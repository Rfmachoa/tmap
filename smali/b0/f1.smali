.class public final Lb0/f1;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Lb0/j1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f1$a;,
        Lb0/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb0/f1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObservers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/j1$a<",
            "-TT;>;",
            "Lb0/f1$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/f1;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lb0/f1;Lb0/f1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/f1;->m(Lb0/f1$a;)V

    return-void
.end method

.method public static synthetic f(Lb0/f1;Lb0/f1$a;Lb0/f1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/f1;->j(Lb0/f1$a;Lb0/f1$a;)V

    return-void
.end method

.method public static synthetic g(Lb0/f1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/f1;->k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic h(Lb0/f1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/f1;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lb0/f1$a;Lb0/f1$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f1$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb0/f1$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lb0/f1$b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lb0/f1$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lb0/f1$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb0/b1;

    invoke-direct {v1, p0, p1}, Lb0/b1;-><init>(Lb0/f1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lb0/f1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/a1;

    invoke-direct {v0, p0}, Lb0/a1;-><init>(Lb0/f1;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lb0/j1$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/j1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb0/j1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/f1;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb0/f1;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f1$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb0/f1$a;->b()V

    .line 4
    :cond_0
    new-instance v2, Lb0/f1$a;

    invoke-direct {v2, p1, p2}, Lb0/f1$a;-><init>(Ljava/util/concurrent/Executor;Lb0/j1$a;)V

    .line 5
    iget-object p1, p0, Lb0/f1;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lb0/d1;

    invoke-direct {p2, p0, v1, v2}, Lb0/d1;-><init>(Lb0/f1;Lb0/f1$a;Lb0/f1$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lb0/j1$a;)V
    .locals 3
    .param p1    # Lb0/j1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/j1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/f1;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb0/f1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/f1$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb0/f1$a;->b()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lb0/c1;

    invoke-direct {v2, p0, p1}, Lb0/c1;-><init>(Lb0/f1;Lb0/f1$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lb0/f1$b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lb0/f1$b;->b(Ljava/lang/Throwable;)Lb0/f1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/f1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lb0/f1$b;->c(Ljava/lang/Object;)Lb0/f1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
