.class public Lcom/apollographql/apollo/internal/g$b;
.super Ljava/lang/Object;
.source "RealAppSyncSubscriptionCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/g;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/g;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/g$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->e(Lcom/apollographql/apollo/internal/g;)Lp4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->d(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/api/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/b;->unsubscribe(Lcom/apollographql/apollo/api/f;)V

    .line 4
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->e(Lcom/apollographql/apollo/internal/g;)Lp4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->d(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/api/f;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/g;->b(Lcom/apollographql/apollo/internal/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp4/b;->removeListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->b(Lcom/apollographql/apollo/internal/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->b(Lcom/apollographql/apollo/internal/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/internal/g;->c(Lcom/apollographql/apollo/internal/g;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/g;->f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$b;->a:Lcom/apollographql/apollo/internal/g;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/g;->f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
