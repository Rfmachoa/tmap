.class public final Landroidx/camera/camera2/internal/a4;
.super Ljava/lang/Object;
.source "ZoomControl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/a4$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ZoomControl"

.field public static final i:F = 1.0f


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/camera2/internal/b4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCurrentZoomState"
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/a4$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/camera/camera2/internal/v$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v;Lx/u;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/a4;->f:Z

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/a4$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a4$a;-><init>(Landroidx/camera/camera2/internal/a4;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/a4;->g:Landroidx/camera/camera2/internal/v$c;

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/a4;->a:Landroidx/camera/camera2/internal/v;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/a4;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2}, Landroidx/camera/camera2/internal/a4;->f(Lx/u;)Landroidx/camera/camera2/internal/a4$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/a4;->e:Landroidx/camera/camera2/internal/a4$b;

    .line 7
    new-instance p3, Landroidx/camera/camera2/internal/b4;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/a4$b;->f()F

    move-result v0

    invoke-interface {p2}, Landroidx/camera/camera2/internal/a4$b;->c()F

    move-result p2

    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/b4;-><init>(FF)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/b4;->h(F)V

    .line 9
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Le0/e;->f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/a4;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iget-object p2, p0, Landroidx/camera/camera2/internal/a4;->g:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/v;->A(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/a4;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/a4;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/a4;Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/a4;->o(Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/a4;Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/a4;->m(Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/a4;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/a4;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    return-void
.end method

.method public static f(Lx/u;)Landroidx/camera/camera2/internal/a4$b;
    .locals 1
    .param p0    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/a4;->k(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a;-><init>(Lx/u;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c2;-><init>(Lx/u;)V

    return-object v0
.end method

.method public static h(Lx/u;)Landroidx/camera/core/r3;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/a4;->f(Lx/u;)Landroidx/camera/camera2/internal/a4$b;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/b4;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/a4$b;->f()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/camera2/internal/a4$b;->c()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/b4;-><init>(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/b4;->h(F)V

    .line 4
    invoke-static {v0}, Le0/e;->f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lx/u;)Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lx/u;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/internal/a4;->i(Lx/u;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/a4;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    return-void
.end method

.method private synthetic m(Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/z3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/z3;-><init>(Landroidx/camera/camera2/internal/a4;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1
.end method

.method private synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/a4;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    return-void
.end method

.method private synthetic o(Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/y3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/y3;-><init>(Landroidx/camera/camera2/internal/a4;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1
.end method


# virtual methods
.method public e(Lw/b$a;)V
    .locals 1
    .param p1    # Lw/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->e:Landroidx/camera/camera2/internal/a4$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/a4$b;->d(Lw/b$a;)V

    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->e:Landroidx/camera/camera2/internal/a4$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/a4$b;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/r3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/a4;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/a4;->f:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/b4;->h(F)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    invoke-static {v0}, Le0/e;->f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;

    move-result-object v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/a4;->t(Landroidx/camera/core/r3;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/a4;->e:Landroidx/camera/camera2/internal/a4$b;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a4$b;->e()V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/a4;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->s0()J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public q(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/b4;->g(F)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    invoke-static {p1}, Le0/e;->f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/a4;->t(Landroidx/camera/core/r3;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/x3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/x3;-><init>(Landroidx/camera/camera2/internal/a4;Landroidx/camera/core/r3;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public r(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/b4;->h(F)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    invoke-static {p1}, Le0/e;->f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/a4;->t(Landroidx/camera/core/r3;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/w3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/w3;-><init>(Landroidx/camera/camera2/internal/a4;Landroidx/camera/core/r3;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/camera/core/r3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/a4;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/b4;->h(F)V

    .line 4
    iget-object p2, p0, Landroidx/camera/camera2/internal/a4;->c:Landroidx/camera/camera2/internal/b4;

    invoke-static {p2}, Le0/e;->f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;

    move-result-object p2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/a4;->t(Landroidx/camera/core/r3;)V

    .line 7
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/a4;->t(Landroidx/camera/core/r3;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->e:Landroidx/camera/camera2/internal/a4$b;

    invoke-interface {p2}, Landroidx/camera/core/r3;->d()F

    move-result p2

    invoke-interface {v0, p2, p1}, Landroidx/camera/camera2/internal/a4$b;->b(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/a4;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->s0()J

    return-void
.end method

.method public final t(Landroidx/camera/core/r3;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
