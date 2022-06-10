.class public final Lw/i;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"


# annotations
.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Camera2CameraControl"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/camera/camera2/internal/v;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lr/b$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/camera2/internal/v$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera2CameraControlImpl",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/i;->a:Z

    .line 3
    iput-boolean v0, p0, Lw/i;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/i;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lw/i;->f:Lr/b$a;

    .line 6
    new-instance v0, Lw/a;

    invoke-direct {v0, p0}, Lw/a;-><init>(Lw/i;)V

    iput-object v0, p0, Lw/i;->h:Landroidx/camera/camera2/internal/v$c;

    .line 7
    iput-object p1, p0, Lw/i;->c:Landroidx/camera/camera2/internal/v;

    .line 8
    iput-object p2, p0, Lw/i;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic b(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->w(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic c(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic d(Lw/i;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->u(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->x(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->v(Z)V

    return-void
.end method

.method public static synthetic h(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw/i;->r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/camera/core/CameraControl;)Lw/i;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraControl"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/v;

    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    invoke-static {v0, v1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 2
    check-cast p0, Landroidx/camera/camera2/internal/v;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->F()Lw/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/i;->B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/g;

    invoke-direct {v1, p0, p1}, Lw/g;-><init>(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/i;->B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/e;

    invoke-direct {v1, p0, p1}, Lw/e;-><init>(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic u(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lx/g1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lx/g1;

    const-string v0, "Camera2CameraControl"

    invoke-virtual {p1, v0}, Lx/g1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    iput-object v1, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/i;->z(Z)V

    return-void
.end method

.method private synthetic w(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/i;->B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic x(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/f;

    invoke-direct {v1, p0, p1}, Lw/f;-><init>(Lw/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setCaptureRequestOptions"

    return-object p1
.end method


# virtual methods
.method public A(Lw/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/o;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/i;->l()V

    .line 2
    invoke-virtual {p0, p1}, Lw/i;->j(Lw/o;)V

    .line 3
    new-instance p1, Lw/c;

    invoke-direct {p1, p0}, Lw/c;-><init>(Lw/i;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw/i;->b:Z

    .line 2
    iget-object v0, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    iget-boolean p1, p0, Lw/i;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lw/i;->C()V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i;->c:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->n0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/i;->b:Z

    return-void
.end method

.method public i(Lw/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/o;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw/i;->j(Lw/o;)V

    .line 2
    new-instance p1, Lw/d;

    invoke-direct {p1, p0}, Lw/d;-><init>(Lw/i;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lw/o;)V
    .locals 5
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 3
    iget-object v3, p0, Lw/i;->f:Lr/b$a;

    invoke-virtual {v3}, Lr/b$a;->c()Landroidx/camera/core/impl/m;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/q;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-interface {v3, v2, v4}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
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

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/i;->l()V

    .line 2
    new-instance v0, Lw/b;

    invoke-direct {v0, p0}, Lw/b;-><init>(Lw/i;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lr/b$a;

    invoke-direct {v1}, Lr/b$a;-><init>()V

    iput-object v1, p0, Lw/i;->f:Lr/b$a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Lr/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lw/i;->f:Lr/b$a;

    invoke-virtual {v1}, Lr/b$a;->c()Landroidx/camera/core/impl/m;

    move-result-object v1

    sget-object v2, Lr/b;->D:Landroidx/camera/core/impl/Config$a;

    iget-object v3, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lw/i;->f:Lr/b$a;

    invoke-virtual {v1}, Lr/b$a;->b()Lr/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Landroidx/camera/camera2/internal/v$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->h:Landroidx/camera/camera2/internal/v$c;

    return-object v0
.end method

.method public p()Lw/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw/i;->f:Lr/b$a;

    invoke-virtual {v1}, Lr/b$a;->b()Lr/b;

    move-result-object v1

    invoke-static {v1}, Lw/o$a;->g(Landroidx/camera/core/impl/Config;)Lw/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lw/o$a;->e()Lw/o;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/h;

    invoke-direct {v1, p0, p1}, Lw/h;-><init>(Lw/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
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
    iget-boolean v0, p0, Lw/i;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lw/i;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lw/i;->b:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lw/i;->C()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lw/i;->l()V

    .line 6
    iget-object p1, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_2
    :goto_0
    return-void
.end method
