.class public final Landroidx/camera/camera2/internal/x2;
.super Ljava/lang/Object;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x2$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ZoomControl"

.field public static final i:F = 1.0f


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/camera2/internal/z2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCurrentZoomState"
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/x2$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/camera/camera2/internal/v$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v;Ls/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera2CameraControlImpl",
            "cameraCharacteristics",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x2;->f:Z

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/x2$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/x2$a;-><init>(Landroidx/camera/camera2/internal/x2;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x2;->g:Landroidx/camera/camera2/internal/v$c;

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/v;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/x2;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2}, Landroidx/camera/camera2/internal/x2;->f(Ls/d;)Landroidx/camera/camera2/internal/x2$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/x2;->e:Landroidx/camera/camera2/internal/x2$b;

    .line 7
    new-instance p3, Landroidx/camera/camera2/internal/z2;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/x2$b;->f()F

    move-result v0

    invoke-interface {p2}, Landroidx/camera/camera2/internal/x2$b;->d()F

    move-result p2

    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/z2;-><init>(FF)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/z2;->h(F)V

    .line 9
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Lz/d;->f(Landroidx/camera/core/o3;)Landroidx/camera/core/o3;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/x2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iget-object p2, p0, Landroidx/camera/camera2/internal/x2;->g:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/v;->B(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/x2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/x2;Landroidx/camera/core/o3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->n(Landroidx/camera/core/o3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/x2;Landroidx/camera/core/o3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->l(Landroidx/camera/core/o3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/x2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V

    return-void
.end method

.method public static f(Ls/d;)Landroidx/camera/camera2/internal/x2$b;
    .locals 1
    .param p0    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristics"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/x2;->j(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a;-><init>(Ls/d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/l1;-><init>(Ls/d;)V

    return-object v0
.end method

.method public static h(Ls/d;)Landroidx/camera/core/o3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristics"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/x2;->f(Ls/d;)Landroidx/camera/camera2/internal/x2$b;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/z2;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/x2$b;->f()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/camera2/internal/x2$b;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/z2;-><init>(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/z2;->h(F)V

    .line 4
    invoke-static {v0}, Lz/d;->f(Landroidx/camera/core/o3;)Landroidx/camera/core/o3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ls/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristics"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V

    return-void
.end method

.method private synthetic l(Landroidx/camera/core/o3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/w2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/w2;-><init>(Landroidx/camera/camera2/internal/x2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1
.end method

.method private synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/x2;->r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V

    return-void
.end method

.method private synthetic n(Landroidx/camera/core/o3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/v2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/v2;-><init>(Landroidx/camera/camera2/internal/x2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1
.end method


# virtual methods
.method public e(Lr/b$a;)V
    .locals 1
    .param p1    # Lr/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->e:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/x2$b;->b(Lr/b$a;)V

    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->e:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/x2$b;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/o3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x2;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/x2;->f:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z2;->h(F)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    invoke-static {v0}, Lz/d;->f(Landroidx/camera/core/o3;)Landroidx/camera/core/o3;

    move-result-object v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/x2;->s(Landroidx/camera/core/o3;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->e:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/x2$b;->e()V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->o0()V

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

.method public p(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linearZoom"
        }
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/z2;->g(F)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    invoke-static {p1}, Lz/d;->f(Landroidx/camera/core/o3;)Landroidx/camera/core/o3;

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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x2;->s(Landroidx/camera/core/o3;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/u2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/u2;-><init>(Landroidx/camera/camera2/internal/x2;Landroidx/camera/core/o3;)V

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

.method public q(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/z2;->h(F)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    invoke-static {p1}, Lz/d;->f(Landroidx/camera/core/o3;)Landroidx/camera/core/o3;

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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x2;->s(Landroidx/camera/core/o3;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/t2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/t2;-><init>(Landroidx/camera/camera2/internal/x2;Landroidx/camera/core/o3;)V

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

.method public final r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o3;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/o3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "completer",
            "zoomState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/camera/core/o3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x2;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/z2;->h(F)V

    .line 4
    iget-object p2, p0, Landroidx/camera/camera2/internal/x2;->c:Landroidx/camera/camera2/internal/z2;

    invoke-static {p2}, Lz/d;->f(Landroidx/camera/core/o3;)Landroidx/camera/core/o3;

    move-result-object p2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/x2;->s(Landroidx/camera/core/o3;)V

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
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/x2;->s(Landroidx/camera/core/o3;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->e:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p2}, Landroidx/camera/core/o3;->d()F

    move-result p2

    invoke-interface {v0, p2, p1}, Landroidx/camera/camera2/internal/x2$b;->c(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->o0()V

    return-void
.end method

.method public final s(Landroidx/camera/core/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomState"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x2;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
