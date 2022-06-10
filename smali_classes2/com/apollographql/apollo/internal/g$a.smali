.class public Lcom/apollographql/apollo/internal/g$a;
.super Ljava/lang/Object;
.source "RealAppSyncSubscriptionCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/g;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

.field public final synthetic b:Lcom/apollographql/apollo/internal/g;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/g;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/internal/g;->c(Lcom/apollographql/apollo/internal/g;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->e(Lcom/apollographql/apollo/internal/g;)Lp4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->d(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/api/f;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, v1, v2}, Lp4/b;->addListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 3
    sget-object v0, Lcom/apollographql/apollo/internal/g$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v2, "Unknown state"

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v2, "Already Executed"

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    const-string v2, "Call is cancelled."

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apollographql/apollo/internal/g;->h:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Lcom/apollographql/apollo/internal/g;->g()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->h(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    const-string v2, "Subscription Infrastructure: Acquired subscription Semaphore. Continuing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->h(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscription Infrastructure: Did not acquire subscription Semaphore after waiting for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apollographql/apollo/internal/g;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] seconds. Will continue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/g;->h(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/b;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Subscription Infrastructure:Got exception while waiting to acquire subscription Semaphore. Will continue without waiting"

    invoke-virtual {v2, v1, v4, v3}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->h(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Subscription Infrastructure: Making request to server to get Subscription Meta Data"

    invoke-virtual {v1, v2, v0}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->i(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/internal/g$a$a;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/g$a$a;-><init>(Lcom/apollographql/apollo/internal/g$a;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    return-void
.end method
