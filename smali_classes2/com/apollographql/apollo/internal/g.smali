.class public Lcom/apollographql/apollo/internal/g;
.super Ljava/lang/Object;
.source "RealAppSyncSubscriptionCall.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/Semaphore;

.field public static i:I

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/apollographql/apollo/internal/b;

.field public final b:Lcom/apollographql/apollo/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/f<",
            "*TT;*>;"
        }
    .end annotation
.end field

.field public final c:Lp4/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb4/a;

.field public final f:Lcom/apollographql/apollo/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/apollographql/apollo/internal/g;->h:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lcom/apollographql/apollo/internal/g;->i:I

    .line 3
    const-class v0, Lcom/apollographql/apollo/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/internal/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/f;Lp4/b;Lb4/a;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/f<",
            "*TT;*>;",
            "Lp4/b;",
            "Lb4/a;",
            "Lcom/apollographql/apollo/internal/b;",
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/internal/g;->b:Lcom/apollographql/apollo/api/f;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/internal/g;->c:Lp4/b;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/internal/g;->e:Lb4/a;

    .line 6
    iput-object p5, p0, Lcom/apollographql/apollo/internal/g;->f:Lcom/apollographql/apollo/internal/d;

    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    return-void
.end method

.method public static synthetic b(Lcom/apollographql/apollo/internal/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/g;->g:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object p0
.end method

.method public static synthetic c(Lcom/apollographql/apollo/internal/g;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/g;->g:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object p1
.end method

.method public static synthetic d(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/g;->b:Lcom/apollographql/apollo/api/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/apollographql/apollo/internal/g;)Lp4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/g;->c:Lp4/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/apollographql/apollo/internal/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/apollographql/apollo/internal/g;->i:I

    return v0
.end method

.method public static synthetic h(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/apollographql/apollo/internal/g;)Lcom/apollographql/apollo/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/g;->f:Lcom/apollographql/apollo/internal/d;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/apollographql/apollo/internal/g$b;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/g$b;-><init>(Lcom/apollographql/apollo/internal/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/apollographql/apollo/internal/g;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g;->b:Lcom/apollographql/apollo/api/f;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/g;->c:Lp4/b;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/g;->e:Lb4/a;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/g;->f:Lcom/apollographql/apollo/internal/d;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/g;-><init>(Lcom/apollographql/apollo/api/f;Lp4/b;Lb4/a;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/d;)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/g;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription Infrastructure: Callback passed into subscription ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/g;->b:Lcom/apollographql/apollo/api/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] was null. Will not subscribe."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/internal/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/apollographql/apollo/internal/g$a;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/g$a;-><init>(Lcom/apollographql/apollo/internal/g;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 6

    const-string v0, "] trying to call reportConnectionError in subscriptionManager"

    const-string v1, "Exception ["

    .line 1
    iget-object v2, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Trying to report failure to Subscription Manager"

    invoke-virtual {v2, v5, v4}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/internal/g;->c:Lp4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "reportConnectionError"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/apollographql/apollo/internal/g;->c:Lp4/b;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v4, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    iget-object v4, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 6
    iget-object v4, p0, Lcom/apollographql/apollo/internal/g;->a:Lcom/apollographql/apollo/internal/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
