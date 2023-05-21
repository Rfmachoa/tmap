.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$e;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$d;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    }
.end annotation


# static fields
.field public static final d1:Ljava/lang/String; = "Camera2CameraImpl"

.field public static final e1:I


# instance fields
.field public final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/z1;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

.field public final S0:Landroidx/camera/core/impl/d;

.field public final T0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Landroidx/camera/camera2/internal/u2;

.field public final V0:Landroidx/camera/camera2/internal/b2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W0:Landroidx/camera/camera2/internal/q3$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Landroidx/camera/core/impl/CameraConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z0:Ljava/lang/Object;

.field public final a:Landroidx/camera/core/impl/p;

.field public a1:Lc0/p1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lx/i0;

.field public b1:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final c1:Landroidx/camera/camera2/internal/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final f:Lc0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/camera/camera2/internal/r1;

.field public final h:Landroidx/camera/camera2/internal/v;

.field public final i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

.field public final j:Landroidx/camera/camera2/internal/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroidx/camera/camera2/internal/z1;

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
.method public constructor <init>(Lx/i0;Ljava/lang/String;Landroidx/camera/camera2/internal/r0;Landroidx/camera/core/impl/d;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/d2;)V
    .locals 17
    .param p1    # Lx/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/d;
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
    .param p7    # Landroidx/camera/camera2/internal/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 3
    new-instance v5, Lc0/f1;

    invoke-direct {v5}, Lc0/f1;-><init>()V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Lc0/f1;

    const/4 v6, 0x0

    .line 4
    iput v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 5
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T0:Ljava/util/Set;

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    .line 9
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z0:Ljava/lang/Object;

    .line 10
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Z

    .line 11
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lx/i0;

    .line 12
    iput-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S0:Landroidx/camera/core/impl/d;

    .line 13
    new-instance v6, Landroidx/camera/core/impl/utils/executor/c;

    move-object/from16 v7, p6

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/utils/executor/c;-><init>(Landroid/os/Handler;)V

    .line 14
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v15, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    move-object/from16 v8, p5

    invoke-direct {v15, v8}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object v15, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v8, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-direct {v8, v1, v15, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 18
    new-instance v8, Landroidx/camera/core/impl/p;

    invoke-direct {v8, v2}, Landroidx/camera/core/impl/p;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    .line 19
    sget-object v8, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v5, v8}, Lc0/f1;->o(Ljava/lang/Object;)V

    .line 20
    new-instance v5, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/r1;-><init>(Landroidx/camera/core/impl/d;)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/r1;

    .line 21
    new-instance v14, Landroidx/camera/camera2/internal/b2;

    invoke-direct {v14, v15}, Landroidx/camera/camera2/internal/b2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V0:Landroidx/camera/camera2/internal/b2;

    move-object/from16 v8, p7

    .line 22
    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c1:Landroidx/camera/camera2/internal/d2;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0()Landroidx/camera/camera2/internal/z1;

    move-result-object v8

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lx/i0;->d(Ljava/lang/String;)Lx/u;

    move-result-object v9

    .line 25
    new-instance v13, Landroidx/camera/camera2/internal/v;

    new-instance v12, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    invoke-direct {v12, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v11, v3, Landroidx/camera/camera2/internal/r0;->n:Lc0/n1;

    move-object v8, v13

    move-object v10, v6

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v7, v13

    move-object/from16 v13, v16

    .line 28
    invoke-direct/range {v8 .. v13}, Landroidx/camera/camera2/internal/v;-><init>(Lx/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lc0/n1;)V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    .line 29
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    .line 30
    invoke-virtual {v3, v7}, Landroidx/camera/camera2/internal/r0;->z(Landroidx/camera/camera2/internal/v;)V

    .line 31
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/r1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/camera2/internal/r0;->C(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v5, Landroidx/camera/camera2/internal/q3$a;

    .line 33
    iget-object v13, v3, Landroidx/camera/camera2/internal/r0;->n:Lc0/n1;

    .line 34
    invoke-static {}, Lz/l;->b()Lc0/n1;

    move-result-object v3

    move-object v8, v5

    move-object v9, v15

    move-object v10, v6

    move-object/from16 v11, p6

    move-object v12, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Landroidx/camera/camera2/internal/q3$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/b2;Lc0/n1;Lc0/n1;)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/camera2/internal/q3$a;

    .line 35
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    invoke-direct {v3, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 36
    invoke-virtual {v4, v1, v15, v3}, Landroidx/camera/core/impl/d;->f(Landroidx/camera/core/l;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d$b;)V

    .line 37
    invoke-virtual {v0, v15, v3}, Lx/i0;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Landroidx/camera/camera2/internal/s1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic D(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic F(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0(Z)V

    return-void
.end method

.method public static synthetic G(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G0(Ljava/util/Collection;)V

    return-void
.end method

.method public static T(I)Ljava/lang/String;
    .locals 1

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

.method public static V(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->C()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->C()V

    .line 3
    throw p1
.end method

.method public static synthetic a0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private synthetic b0(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G0(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic d0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
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

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

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

.method private synthetic e0(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

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

.method private synthetic f0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/p;->i(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private g0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/p;->m(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/p;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0()V

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/p;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0()V

    return-void
.end method

.method private i0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/p;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0()V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0()V

    :cond_0
    return-void
.end method

.method private j0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/p;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0()V

    return-void
.end method

.method public static synthetic k0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$c;->a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private synthetic l0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic m0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

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

.method private synthetic n0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0()V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V

    return-void
.end method

.method public B0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraState$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V

    return-void
.end method

.method public C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraState$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Transitioning camera internal state: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S0:Landroidx/camera/core/impl/d;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/d;->d(Landroidx/camera/core/l;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 15
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Lc0/f1;

    invoke-virtual {p3, p1}, Lc0/f1;->o(Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/r1;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/r1;->c(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$a;)V

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

.method public D0(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e;

    .line 3
    new-instance v2, Landroidx/camera/core/impl/e$a;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/e$a;-><init>(Landroidx/camera/core/impl/e;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, v1, Landroidx/camera/core/impl/e;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, v1, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/c;

    if-eqz v3, :cond_0

    .line 7
    iput-object v3, v2, Landroidx/camera/core/impl/e$a;->g:Landroidx/camera/core/impl/c;

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v1, v1, Landroidx/camera/core/impl/e;->e:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J(Landroidx/camera/core/impl/e$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v1, "Issue capture request"

    .line 12
    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/z1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final E0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 3
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F0(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 5
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/p;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/p;->n(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 9
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/e2;

    if-ne v5, v6, :cond_0

    .line 11
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 13
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Use cases ["

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", "

    .line 16
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->m0(Z)V

    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->U()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I()V

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0()V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Z)V

    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0()V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0()V

    :goto_1
    if-eqz v3, :cond_5

    .line 26
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/v;->n0(Landroid/util/Rational;)V

    :cond_5
    return-void
.end method

.method public final G0(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 3
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/p;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/p;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/e2;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Use cases ["

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    .line 9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->n0(Landroid/util/Rational;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I()V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->C()V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Z)V

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/v;->m0(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0()Landroidx/camera/camera2/internal/z1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    .line 18
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Z)V

    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u2;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/p;->n(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 7
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u2;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/p;->m(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void
.end method

.method public H0(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S0:Landroidx/camera/core/impl/d;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d;->g(Landroidx/camera/core/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->e()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/u2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Landroidx/camera/camera2/internal/r0;->f:Lx/u;

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c1:Landroidx/camera/camera2/internal/d2;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/u2;-><init>(Lx/u;Landroidx/camera/camera2/internal/d2;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0()V

    goto :goto_0

    .line 17
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

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public I0(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S0:Landroidx/camera/core/impl/d;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d;->g(Landroidx/camera/core/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    return-void
.end method

.method public final J(Landroidx/camera/core/impl/e$a;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    .line 4
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->d()Ljava/util/Collection;

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

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v3, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/e$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 14
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->c()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/v;->o0(I)V

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/z1;->h(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->l0()V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/z1;->h(Landroidx/camera/core/impl/SessionConfig;)V

    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

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

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 4
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Z)V

    .line 10
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/z1;->e()V

    return-void
.end method

.method public final L()V
    .locals 4

    const-string v0, "Closing camera."

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const-string v0, "close() ignored due to being in state: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()Z

    move-result v0

    .line 7
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()Z

    move-result v0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 14
    :cond_3
    invoke-static {v3, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Z)V

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
    new-instance v2, Landroidx/camera/camera2/internal/i0;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/i0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 8
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 9
    new-instance v3, Lc0/x0;

    invoke-direct {v3, v1}, Lc0/x0;-><init>(Landroid/view/Surface;)V

    .line 10
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    const/4 v1, 0x0

    const-string v4, "Start configAndClose."

    .line 12
    invoke-virtual {p0, v4, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/camera2/internal/q3$a;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/q3$a;->a()Landroidx/camera/camera2/internal/q3;

    move-result-object v4

    .line 16
    invoke-virtual {v0, p1, v1, v4}, Landroidx/camera/camera2/internal/CaptureSession;->i(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 17
    new-instance v1, Landroidx/camera/camera2/internal/l0;

    invoke-direct {v1, p0, v0, v3, v2}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final N()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->e()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V0:Landroidx/camera/camera2/internal/b2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b2;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Landroidx/camera/camera2/internal/p1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {v0, p1, p2}, Landroidx/camera/core/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->f()Ljava/util/Collection;

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
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

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
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 5
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_2

    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lx/i0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    invoke-virtual {v0, v2}, Lx/i0;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 9
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_3
    :goto_2
    return-void
.end method

.method public S()Landroidx/camera/camera2/internal/Camera2CameraImpl$d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R0:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    return-object v0
.end method

.method public final U()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

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

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/r0;->y()I

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

.method public X()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T0:Ljava/util/Set;

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

.method public Y(Landroidx/camera/core/UseCase;)Z
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

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/h0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
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

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if use case is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Landroidx/camera/core/impl/CameraConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/j0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lc0/r;->a()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->X(Lc0/p1;)Lc0/p1;

    move-result-object v0

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y0:Landroidx/camera/core/impl/CameraConfig;

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z0:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a1:Lc0/p1;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->J()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Lc0/j1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/j1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Lc0/f1;

    return-object v0
.end method

.method public g(Landroidx/camera/core/UseCase;)V
    .locals 3
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroidx/camera/core/UseCase;)V
    .locals 3
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/z;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->U()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0(Ljava/util/List;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->C()V

    :goto_0
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q0(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/d0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lc0/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    return-object v0
.end method

.method public n(Landroidx/camera/core/UseCase;)V
    .locals 3
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0()Landroidx/camera/camera2/internal/z1;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a1:Lc0/p1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a1:Lc0/p1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Lc0/p1;Landroidx/camera/camera2/internal/r0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public open()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/k0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 3
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
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 3
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
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->F()V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r0(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()Z

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lx/i0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/camera/camera2/internal/r0;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Lx/i0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->e()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x7

    .line 20
    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v1, p1}, Landroidx/camera/core/f;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V

    :goto_0
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

    new-instance v0, Landroidx/camera/camera2/internal/g0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->e()Landroidx/camera/core/impl/SessionConfig$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W0:Landroidx/camera/camera2/internal/q3$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/q3$a;->a()Landroidx/camera/camera2/internal/q3;

    move-result-object v3

    .line 10
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/z1;->i(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, "open() ignored due to being in state: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H0(Z)V

    :cond_3
    :goto_0
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

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/r0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Landroidx/camera/camera2/internal/r0;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$c;

    .line 6
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "release() ignored due to being in state: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 6
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()Z

    move-result v1

    .line 8
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()Z

    move-result v1

    .line 10
    invoke-static {v1, v3}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R()V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2, v3}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 14
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()Z

    move-result v1

    .line 16
    invoke-static {v1, v3}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R()V

    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
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

.method public w0(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/CaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0(Landroidx/camera/camera2/internal/z1;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v1, v0

    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public x0(Landroidx/camera/camera2/internal/z1;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/z1;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/z1;->close()V

    .line 2
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/z1;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Releasing session in state "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/z1;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p;->o(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p;->p(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u2;->b()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U0:Landroidx/camera/camera2/internal/u2;

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    .line 5
    invoke-interface {v0}, Landroidx/camera/camera2/internal/z1;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Landroidx/camera/camera2/internal/z1;->g()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0()Landroidx/camera/camera2/internal/z1;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    .line 8
    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/z1;->h(Landroidx/camera/core/impl/SessionConfig;)V

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/z1;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/z1;->d(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0(Landroidx/camera/camera2/internal/z1;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
