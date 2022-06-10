.class public Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/experimental/UseExperimental;
    markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/v$a;,
        Landroidx/camera/camera2/internal/v$b;,
        Landroidx/camera/camera2/internal/v$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "Camera2CameraControlImp"


# instance fields
.field public final b:Landroidx/camera/camera2/internal/v$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Ls/d;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/SessionConfig$b;

.field public volatile h:Landroid/util/Rational;

.field public final i:Landroidx/camera/camera2/internal/z1;

.field public final j:Landroidx/camera/camera2/internal/x2;

.field public final k:Landroidx/camera/camera2/internal/s2;

.field public final l:Landroidx/camera/camera2/internal/p1;

.field public final m:Lw/i;

.field public final n:Lv/a;

.field public o:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile p:Z

.field public volatile q:I

.field public final r:Lv/b;

.field public final s:Landroidx/camera/camera2/internal/v$a;


# direct methods
.method public constructor <init>(Ls/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;)V
    .locals 6
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/CameraControlInternal$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraCharacteristics",
            "scheduler",
            "executor",
            "controlUpdateCallback"
        }
    .end annotation

    .line 1
    new-instance v5, Lx/b1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0}, Lx/b1;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/v;-><init>(Ls/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lx/b1;)V

    return-void
.end method

.method public constructor <init>(Ls/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lx/b1;)V
    .locals 3
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/CameraControlInternal$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lx/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "cameraCharacteristics",
            "scheduler",
            "executor",
            "controlUpdateCallback",
            "cameraQuirks"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->h:Landroid/util/Rational;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/camera/camera2/internal/v;->o:I

    .line 7
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/v;->p:Z

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Landroidx/camera/camera2/internal/v;->q:I

    .line 9
    new-instance v1, Lv/b;

    invoke-direct {v1}, Lv/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->r:Lv/b;

    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/v$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/v$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->s:Landroidx/camera/camera2/internal/v$a;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    .line 12
    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 13
    iput-object p3, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance p4, Landroidx/camera/camera2/internal/v$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/v$b;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->H()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->t(I)V

    .line 16
    invoke-static {p4}, Landroidx/camera/camera2/internal/e1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/e1;

    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$b;->j(Lx/i;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Lx/i;)V

    .line 19
    new-instance p4, Landroidx/camera/camera2/internal/p1;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/v;Ls/d;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/p1;

    .line 20
    new-instance p4, Landroidx/camera/camera2/internal/z1;

    invoke-direct {p4, p0, p2, p3}, Landroidx/camera/camera2/internal/z1;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    .line 21
    new-instance p2, Landroidx/camera/camera2/internal/x2;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/camera2/internal/v;Ls/d;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    .line 22
    new-instance p2, Landroidx/camera/camera2/internal/s2;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/s2;-><init>(Landroidx/camera/camera2/internal/v;Ls/d;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/s2;

    .line 23
    new-instance p1, Lv/a;

    invoke-direct {p1, p5}, Lv/a;-><init>(Lx/b1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->n:Lv/a;

    .line 24
    new-instance p1, Lw/i;

    invoke-direct {p1, p0, p3}, Lw/i;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    .line 25
    new-instance p1, Landroidx/camera/camera2/internal/l;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->n0()V

    return-void
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->e0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W()V
    .locals 0

    return-void
.end method

.method private synthetic X(Ljava/util/concurrent/Executor;Lx/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->s:Landroidx/camera/camera2/internal/v$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/v$a;->g(Ljava/util/concurrent/Executor;Lx/i;)V

    return-void
.end method

.method private synthetic Y(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/z1;->j(ZZ)V

    return-void
.end method

.method public static synthetic Z()V
    .locals 0

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    invoke-virtual {v0}, Lw/i;->o()Landroidx/camera/camera2/internal/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v;->B(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method private synthetic b0(Lx/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->s:Landroidx/camera/camera2/internal/v$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v$a;->k(Lx/i;)V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v;->m0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->O(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic e0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method

.method private synthetic f0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic g0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAf"

    return-object p1
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/v;Lx/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->b0(Lx/i;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->g0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/v;->a0()V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lx/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->X(Ljava/util/concurrent/Executor;Lx/i;)V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/v;->Z()V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/v;->W()V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/v;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->Y(ZZ)V

    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->f0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->d0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->c0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/camera/camera2/internal/v$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/v$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v$b;->b(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public C(Ljava/util/concurrent/Executor;Lx/i;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "cameraCaptureCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lx/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/v;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/camera/camera2/internal/v;->o:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torch"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v;->p:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/impl/g$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/g$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g$a;->s(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g$a;->t(Z)V

    .line 5
    new-instance v1, Lr/b$a;

    invoke-direct {v1}, Lr/b$a;-><init>()V

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v;->N(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 12
    invoke-virtual {v1}, Lr/b$a;->b()Lr/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v;->m0(Ljava/util/List;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->o0()V

    return-void
.end method

.method public F()Lw/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    return-object v0
.end method

.method public G()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x2;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Landroidx/camera/camera2/internal/p1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/p1;

    return-object v0
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public M()Landroidx/camera/core/impl/Config;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/z1;->i(Lr/b$a;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->n:Lv/a;

    invoke-virtual {v1, v0}, Lv/a;->a(Lr/b$a;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/x2;->e(Lr/b$a;)V

    .line 8
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/v;->p:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/v;->q:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->r:Lv/b;

    invoke-virtual {v1, v3}, Lv/b;->a(I)I

    move-result v1

    .line 14
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/v;->N(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/v;->P(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/p1;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/p1;->k(Lr/b$a;)V

    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    invoke-virtual {v1}, Lw/i;->n()Lr/b;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$a;

    .line 21
    invoke-virtual {v0}, Lr/b$a;->c()Landroidx/camera/core/impl/m;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 22
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-interface {v4, v3, v5, v6}, Landroidx/camera/core/impl/m;->q(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v0}, Lr/b$a;->b()Lr/b;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public O(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final P(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->V(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public Q()Landroidx/camera/camera2/internal/s2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/s2;

    return-object v0
.end method

.method public R()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/v;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S()Landroidx/camera/camera2/internal/x2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/v;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/v;->o:I

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

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->R()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(I[I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "modeList"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalExposureCompensation;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/p1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p1;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/j;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x2;->p(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public e(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x2;->q(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/v;->q:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->n0()V

    return-void
.end method

.method public h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "torch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/s2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s2;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroidx/camera/camera2/internal/v$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/v$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v$b;->d(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public i()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    invoke-virtual {v0}, Lw/i;->n()Lr/b;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lx/i;)V
    .locals 2
    .param p1    # Lx/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/q;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/v;Lx/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
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
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->h:Landroid/util/Rational;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/z1;->M(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public j0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->J(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x2;->o(Z)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/s2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s2;->h(Z)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/p1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p1;->j(Z)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    invoke-virtual {v0, p1}, Lw/i;->y(Z)V

    return-void
.end method

.method public k(Landroidx/camera/core/impl/Config;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    .line 2
    invoke-static {p1}, Lw/o$a;->g(Landroidx/camera/core/impl/Config;)Lw/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lw/o$a;->e()Lw/o;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lw/i;->i(Lw/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/camera2/internal/i;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->K(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/g;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public l0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewAspectRatio"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->h:Landroid/util/Rational;

    return-void
.end method

.method public m(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cancelAfTrigger",
            "cancelAePrecaptureTrigger"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/v;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/v;->q:I

    return v0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/k;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    invoke-virtual {v0}, Lw/i;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->M()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->s(Landroidx/camera/core/impl/Config;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lw/i;

    invoke-virtual {v0}, Lw/i;->n()Lr/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/b;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
