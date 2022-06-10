.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$e;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$d;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    }
.end annotation


# static fields
.field public static final c1:Ljava/lang/String; = "Camera2CameraImpl"

.field public static final d1:I


# instance fields
.field public final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

.field public final W0:Landroidx/camera/core/impl/f;

.field public final X0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Landroidx/camera/camera2/internal/c2;

.field public final Z0:Landroidx/camera/camera2/internal/k1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroidx/camera/core/impl/r;

.field public final a1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ls/k;

.field public final b1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final e:Lx/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u0<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/camera/camera2/internal/v;

.field public final g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

.field public final h:Landroidx/camera/camera2/internal/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Landroidx/camera/camera2/internal/CaptureSession;

.field public k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/core/impl/SessionConfig;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/k;Ljava/lang/String;Landroidx/camera/camera2/internal/q0;Landroidx/camera/core/impl/f;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 9
    .param p1    # Ls/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cameraId",
            "cameraInfoImpl",
            "cameraStateRegistry",
            "executor",
            "schedulerHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 3
    new-instance v0, Lx/u0;

    invoke-direct {v0}, Lx/u0;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Lx/u0;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Ls/k;

    .line 11
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/core/impl/f;

    .line 12
    invoke-static {p6}, Landroidx/camera/core/impl/utils/executor/a;->g(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 13
    invoke-static {p5}, Landroidx/camera/core/impl/utils/executor/a;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-direct {v2, p0, p5, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 15
    new-instance v2, Landroidx/camera/core/impl/r;

    invoke-direct {v2, p2}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    .line 16
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v0, v2}, Lx/u0;->n(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/camera/camera2/internal/k1;

    invoke-direct {v0, p5}, Landroidx/camera/camera2/internal/k1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z0:Landroidx/camera/camera2/internal/k1;

    .line 18
    new-instance v2, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Ls/k;->d(Ljava/lang/String;)Ls/d;

    move-result-object v3

    .line 20
    new-instance v8, Landroidx/camera/camera2/internal/v;

    new-instance v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    invoke-direct {v6, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 21
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/q0;->g()Lx/b1;

    move-result-object v7

    move-object v2, v8

    move-object v4, v1

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/v;-><init>(Ls/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lx/b1;)V

    iput-object v8, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    .line 22
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/q0;

    .line 23
    invoke-virtual {p3, v8}, Landroidx/camera/camera2/internal/q0;->r(Landroidx/camera/camera2/internal/v;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v8, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;

    .line 25
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/q0;->q()I

    move-result v7

    move-object v2, v8

    move-object v3, p5

    move-object v4, v1

    move-object v5, p6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/k1;I)V

    iput-object v8, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;

    .line 26
    new-instance p3, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    invoke-direct {p3, p0, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 27
    invoke-virtual {p4, p0, p5, p3}, Landroidx/camera/core/impl/f;->e(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/f$b;)V

    .line 28
    invoke-virtual {p1, p5, p3}, Ls/k;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/internal/c1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y(Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public static synthetic D(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f0(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method private synthetic W(Ljava/util/Collection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->D()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->D()V

    .line 3
    throw p1
.end method

.method public static synthetic X(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private synthetic Y(Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Z(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[camera="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b0(Landroidx/camera/core/UseCase;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if use case is attached. Camera executor shut down."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isUseCaseAttached"

    return-object p1
.end method

.method private synthetic c0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/UseCase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/r;->i(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic d0(Landroidx/camera/core/UseCase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->m(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to set already detached use case active"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic e0(Landroidx/camera/core/UseCase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/r;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    return-void
.end method

.method private synthetic f0(Landroidx/camera/core/UseCase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()V

    :cond_0
    return-void
.end method

.method private synthetic g0(Landroidx/camera/core/UseCase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    return-void
.end method

.method public static synthetic h0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$c;->a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private synthetic i0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic j0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0()V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d0(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J()V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g0(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b0(Landroidx/camera/core/UseCase;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No cameras available. Waiting for available camera before opening camera."

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m0(Z)V

    return-void
.end method

.method public B0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromScheduledCameraReopen"
        }
    .end annotation

    const-string v0, "Attempting to open the camera."

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m0(Z)V

    return-void
.end method

.method public final C0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 2
    instance-of v1, v0, Landroidx/camera/core/g2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->l0(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->c()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->w(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->w(Landroidx/camera/core/impl/SessionConfig;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/c2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/c2;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->n(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 7
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/c2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/c2;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->m(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void
.end method

.method public E0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->H()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraImpl"

    const-string v1, "fail to create capture request."

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->e()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/c2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/q0;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/q0;->o()Ls/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ls/d;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final G(Landroidx/camera/core/impl/g$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfigBuilder"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g$a;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    .line 2
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 4
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/g$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/g$a;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 9
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removedUseCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 2
    instance-of v0, v0, Landroidx/camera/core/g2;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->l0(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortInFlightCaptures"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    .line 2
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Z)V

    .line 8
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->d()V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "Closing camera."

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, "close() ignored due to being in state: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()Z

    move-result v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Z

    move-result v0

    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 9
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lr1/o;->m(Z)V

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortInFlightCaptures"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Z)V

    .line 4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    new-instance v2, Landroidx/camera/camera2/internal/h0;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/h0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 8
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 9
    new-instance v3, Lx/m0;

    invoke-direct {v3, v1}, Lx/m0;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$b;->t(I)V

    const-string v1, "Start configAndClose."

    .line 11
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    .line 13
    invoke-static {v1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    move-result-object v3

    .line 14
    invoke-virtual {v0, p1, v1, v3}, Landroidx/camera/camera2/internal/CaptureSession;->t(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    new-instance v1, Landroidx/camera/camera2/internal/k0;

    invoke-direct {v1, p0, v0, v2}, Landroidx/camera/camera2/internal/k0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final L()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->e()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z0:Landroidx/camera/camera2/internal/k1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Landroidx/camera/camera2/internal/a1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "throwable"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/camera/core/x1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 2
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lr1/o;->m(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Ls/k;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    invoke-virtual {v1, v2}, Ls/k;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_3
    :goto_2
    return-void
.end method

.method public Q()Landroidx/camera/camera2/internal/Camera2CameraImpl$d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    return-object v0
.end method

.method public final S()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/y;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k()Lx/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/q0;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q0;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/g0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if use case is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/j0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/l0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    return-object v0
.end method

.method public i(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->T()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0(Ljava/util/List;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/d0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->D()V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()Lx/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/q0;

    return-object v0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->B()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/z;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->C()V

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()Lx/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/y0<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Lx/u0;

    return-object v0
.end method

.method public final m0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromScheduledCameraReopen"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()Z

    const-string p1, "Opening camera."

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Ls/k;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/q0;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/q0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Ls/k;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->e()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result p1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :goto_0
    return-void
.end method

.method public n(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->e()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    .line 7
    invoke-static {v2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a1:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession;->t(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "open() ignored due to being in state: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/i0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$c;

    .line 5
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "release() ignored due to being in state: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()Z

    move-result v1

    .line 7
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Z

    move-result v1

    invoke-static {v1}, Lr1/o;->m(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P()V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lr1/o;->m(Z)V

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Z

    move-result v1

    invoke-static {v1}, Lr1/o;->m(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P()V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public r0(Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "noOpSession",
            "closeAndCleanupRunner"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0(Landroidx/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public s0(Landroidx/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/CaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "captureSession",
            "abortInFlightCaptures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->f()V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->v(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Releasing session in state "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/c2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r;->o(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/c2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r;->p(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/c2;->b()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/camera2/internal/c2;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/q0;

    .line 2
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/q0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortInFlightCaptures"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/o;->m(Z)V

    const-string v0, "Resetting Capture Session"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->j()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->i()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    .line 7
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/CaptureSession;->w(Landroidx/camera/core/impl/SessionConfig;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->m(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0(Landroidx/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Z)V

    return-void
.end method

.method public w0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Z)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "notifyImmediately"
        }
    .end annotation

    const-string v0, "Transitioning camera internal state: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 3
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/f;->c(Landroidx/camera/core/i;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 13
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Lx/u0;

    invoke-virtual {p2, p1}, Lx/u0;->n(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/g$a;->k(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/g$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/core/impl/g$a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Issue capture request"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->m(Ljava/util/List;)V

    return-void
.end method

.method public final y0(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/r;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/r;->n(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to attach a detached use case"

    .line 10
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Use cases ["

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now ATTACHED"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->j0(Z)V

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->T()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F()V

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Z)V

    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0()V

    .line 21
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Ljava/util/Collection;)V

    return-void
.end method

.method public final z0(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/r;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Use cases ["

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now DETACHED for camera"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F()V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->D()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Z)V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->j0(Z)V

    .line 14
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/CaptureSession;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Z)V

    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()V

    :cond_4
    :goto_1
    return-void
.end method
