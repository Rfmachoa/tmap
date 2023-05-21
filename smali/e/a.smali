.class public Le/a;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$e;
    }
.end annotation


# static fields
.field public static final a:J = 0x14L

.field public static final b:J = 0x1eL

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Le/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/a;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Le/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Le/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Le/a$a;

    invoke-direct {v0, p0}, Le/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Le/a$e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/ads/identifier/AdvertisingIdNotAvailableException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/a;->j()Le/a$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Le/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Le/a;->j()Le/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lg/a;

    invoke-direct {v0, p0}, Lg/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p0, Le/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 6
    new-instance p0, Le/d;

    invoke-direct {p0, v0, v2, v3}, Le/d;-><init>(Lg/a;J)V

    move-object v0, p0

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lg/a;)Le/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/ads/identifier/AdvertisingIdNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a;->c()Landroidx/ads/identifier/provider/IAdvertisingIdService;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/ads/identifier/provider/IAdvertisingIdService;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Le/f$b;

    invoke-direct {v2}, Le/f$b;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Le/f$b;->b(Ljava/lang/String;)Le/b$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lg/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/b$a;->d(Ljava/lang/String;)Le/b$a;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Landroidx/ads/identifier/provider/IAdvertisingIdService;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Le/b$a;->c(Z)Le/b$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/b$a;->a()Le/b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;

    const-string v0, "Advertising ID Provider does not returns an Advertising ID."

    invoke-direct {p0, v0}, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;

    const-string v1, "Advertising ID Provider throws a exception."

    invoke-direct {v0, v1, p0}, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Le/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Le/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Le/a$e;)V
    .locals 4

    sget-object v0, Le/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/a$d;

    invoke-direct {v1, p0}, Le/a$d;-><init>(Le/a$e;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static h(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Le/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Le/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/a$c;

    invoke-direct {v1, p0, p1}, Le/a$c;-><init>(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static i(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Le/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/a$b;

    invoke-direct {v1, p0, p1}, Le/a$b;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Le/a;->h(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static j()Le/a$e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Le/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 3
    new-instance v3, Le/d;

    invoke-direct {v3, v0, v1, v2}, Le/d;-><init>(Lg/a;J)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
