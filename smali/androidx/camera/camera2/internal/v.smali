.class public Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/v$a;,
        Landroidx/camera/camera2/internal/v$b;,
        Landroidx/camera/camera2/internal/v$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "CameraControlSessionUpdateId"

.field public static final y:Ljava/lang/String; = "Camera2CameraControlImp"

.field public static final z:I = 0x1


# instance fields
.field public final b:Landroidx/camera/camera2/internal/v$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lx/u;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/SessionConfig$b;

.field public final h:Landroidx/camera/camera2/internal/r2;

.field public final i:Landroidx/camera/camera2/internal/a4;

.field public final j:Landroidx/camera/camera2/internal/v3;

.field public final k:Landroidx/camera/camera2/internal/h2;

.field public l:Landroidx/camera/camera2/internal/c4;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final m:Lb0/i;

.field public final n:Landroidx/camera/camera2/internal/w0;

.field public o:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile p:Z

.field public volatile q:I

.field public final r:La0/a;

.field public final s:La0/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:J

.field public final x:Landroidx/camera/camera2/internal/v$a;


# direct methods
.method public constructor <init>(Lx/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;)V
    .locals 6
    .param p1    # Lx/u;
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

    .line 1
    new-instance v5, Lc0/n1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0}, Lc0/n1;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/v;-><init>(Lx/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lc0/n1;)V

    return-void
.end method

.method public constructor <init>(Lx/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lc0/n1;)V
    .locals 4
    .param p1    # Lx/u;
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
    .param p5    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput v1, p0, Landroidx/camera/camera2/internal/v;->o:I

    .line 6
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/v;->p:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Landroidx/camera/camera2/internal/v;->q:I

    .line 8
    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->s:La0/b;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/camera/camera2/internal/v;->v:I

    .line 12
    iput-wide v2, p0, Landroidx/camera/camera2/internal/v;->w:J

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/v$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/v$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v;->x:Landroidx/camera/camera2/internal/v$a;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    .line 15
    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p4, Landroidx/camera/camera2/internal/v$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/v$b;

    .line 18
    iget v2, p0, Landroidx/camera/camera2/internal/v;->v:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 19
    new-instance v2, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->j(Lc0/m;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Lc0/m;)V

    .line 22
    new-instance p4, Landroidx/camera/camera2/internal/h2;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/h2;-><init>(Landroidx/camera/camera2/internal/v;Lx/u;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/h2;

    .line 23
    new-instance p4, Landroidx/camera/camera2/internal/r2;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/r2;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lc0/n1;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    .line 24
    new-instance p2, Landroidx/camera/camera2/internal/a4;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/a4;-><init>(Landroidx/camera/camera2/internal/v;Lx/u;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    .line 25
    new-instance p2, Landroidx/camera/camera2/internal/v3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/v3;-><init>(Landroidx/camera/camera2/internal/v;Lx/u;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/v3;

    .line 26
    new-instance p2, Landroidx/camera/camera2/internal/f4;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/f4;-><init>(Lx/u;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/c4;

    .line 27
    new-instance p2, La0/a;

    invoke-direct {p2, p5}, La0/a;-><init>(Lc0/n1;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->r:La0/a;

    .line 28
    new-instance p2, Lb0/i;

    invoke-direct {p2, p0, p3}, Lb0/i;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    .line 29
    new-instance p2, Landroidx/camera/camera2/internal/w0;

    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/v;Lx/u;Lc0/n1;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->n:Landroidx/camera/camera2/internal/w0;

    .line 30
    new-instance p1, Landroidx/camera/camera2/internal/n;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static X(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lc0/v1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lc0/v1;

    const-string v0, "CameraControlSessionUpdateId"

    .line 5
    invoke-virtual {p0, v0}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic Z()V
    .locals 0

    return-void
.end method

.method private synthetic a0(Ljava/util/concurrent/Executor;Lc0/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->x:Landroidx/camera/camera2/internal/v$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/v$a;->g(Ljava/util/concurrent/Executor;Lc0/m;)V

    return-void
.end method

.method public static synthetic b0()V
    .locals 0

    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lb0/i;->h:Landroidx/camera/camera2/internal/v$c;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v;->A(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method private synthetic d0(Lc0/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->x:Landroidx/camera/camera2/internal/v$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v$a;->k(Lc0/m;)V

    return-void
.end method

.method private synthetic e0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p5, p0, Landroidx/camera/camera2/internal/v;->n:Landroidx/camera/camera2/internal/w0;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/w0;->d(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->s0()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v;->t0(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic g0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method public static synthetic h0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/v;->X(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic i0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/i;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/i;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v;->A(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitForSessionUpdateId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->f0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/v;Lc0/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->d0(Lc0/m;)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->g0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/v;->h0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/v;->c0()V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lc0/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a0(Ljava/util/concurrent/Executor;Lc0/m;)V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/v;->e0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/v;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/v;->i0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()V
    .locals 0

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/camera2/internal/v$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/v$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v$b;->b(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public B(Ljava/util/concurrent/Executor;Lc0/m;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/q;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lc0/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
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

.method public D(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v;->p:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/impl/e$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 3
    iget v0, p0, Landroidx/camera/camera2/internal/v;->v:I

    .line 4
    iput v0, p1, Landroidx/camera/core/impl/e$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/camera/core/impl/e$a;->e:Z

    .line 6
    new-instance v1, Lw/b$a;

    invoke-direct {v1}, Lw/b$a;-><init>()V

    .line 7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v;->N(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 13
    invoke-virtual {v1}, Lw/b$a;->b()Lw/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v;->p0(Ljava/util/List;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->s0()J

    return-void
.end method

.method public E()Lb0/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    return-object v0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/a4;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public G()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Landroidx/camera/camera2/internal/v;->w:J

    return-wide v0
.end method

.method public H()Landroidx/camera/camera2/internal/h2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/h2;

    return-object v0
.end method

.method public I()Landroidx/camera/camera2/internal/r2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    return-object v0
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    new-instance v0, Lw/b$a;

    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/r2;->i(Lw/b$a;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->r:La0/a;

    invoke-virtual {v1, v0}, La0/a;->a(Lw/b$a;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/a4;->e(Lw/b$a;)V

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
    invoke-virtual {v0, v1, v3}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

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
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->s:La0/b;

    invoke-virtual {v1, v3}, La0/b;->a(I)I

    move-result v1

    .line 14
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/v;->N(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/v;->P(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/h2;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/h2;->k(Lw/b$a;)V

    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    invoke-virtual {v1}, Lb0/i;->n()Lw/b;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->g()Ljava/util/Set;

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
    iget-object v4, v0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    .line 22
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v3, v5, v6}, Landroidx/camera/core/impl/l;->r(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0}, Lw/b$a;->b()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public N(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public O(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/v;->W(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public Q()Landroidx/camera/camera2/internal/v3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/v3;

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

.method public S()Landroidx/camera/camera2/internal/a4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    return-object v0
.end method

.method public T()Landroidx/camera/camera2/internal/c4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/c4;

    return-object v0
.end method

.method public U()V
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

.method public final V()Z
    .locals 1

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

.method public final W(I[I)Z
    .locals 4

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

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v;->p:Z

    return v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/c4;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/c4;->a(Z)V

    return-void
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->l:Landroidx/camera/camera2/internal/c4;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/c4;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/SessionConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    iget v1, p0, Landroidx/camera/camera2/internal/v;->v:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->M()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroidx/camera/core/impl/Config;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    invoke-virtual {v0}, Lb0/i;->n()Lw/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/b;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/v;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a4;->q(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->o()I

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/v;Ljava/util/List;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/r2;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public g(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a4;->r(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->e:Lx/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/v;->q:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->r0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public j(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v3;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public j0(Landroidx/camera/camera2/internal/v$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/v$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v$b;->d(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public k()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    invoke-virtual {v0}, Lb0/i;->n()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lc0/m;)V
    .locals 2
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/v;Lc0/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->O(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v;->o0(I)V

    return-void
.end method

.method public m(Landroidx/camera/core/impl/Config;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    .line 2
    invoke-static {p1}, Lb0/m$a;->g(Landroidx/camera/core/impl/Config;)Lb0/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lb0/m$a;->e()Lb0/m;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lb0/i;->i(Lb0/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/r;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->K(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->i:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a4;->p(Z)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->j:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v3;->j(Z)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/h2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/h2;->j(Z)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    invoke-virtual {v0, p1}, Lb0/i;->y(Z)V

    return-void
.end method

.method public n(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->V()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->k:Landroidx/camera/camera2/internal/h2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/h2;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public n0(Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->L(Landroid/util/Rational;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/v;->q:I

    return v0
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/v;->v:I

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->h:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->M(I)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/v;->n:Landroidx/camera/camera2/internal/w0;

    iget v0, p0, Landroidx/camera/camera2/internal/v;->v:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/w0;->c(I)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->m:Lb0/i;

    invoke-virtual {v0}, Lb0/i;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/r;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0()Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v0, Landroidx/camera/camera2/internal/k;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/v;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/v;->w:J

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 3
    iget-wide v0, p0, Landroidx/camera/camera2/internal/v;->w:J

    return-wide v0
.end method

.method public final t0(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/l;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/v;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
