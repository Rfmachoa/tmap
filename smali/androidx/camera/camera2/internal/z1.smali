.class public Landroidx/camera/camera2/internal/z1;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# static fields
.field public static final u:Ljava/lang/String; = "FocusMeteringControl"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Landroidx/camera/camera2/internal/v$c;

.field public l:Landroidx/camera/camera2/internal/v$c;

.field public m:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public n:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public o:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/v;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraControl",
            "scheduler",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->e:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/z1;->f:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Landroidx/camera/camera2/internal/z1;->h:J

    .line 6
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/internal/z1;->k:Landroidx/camera/camera2/internal/v$c;

    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/z1;->l:Landroidx/camera/camera2/internal/v$c;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    iput-object v2, p0, Landroidx/camera/camera2/internal/z1;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    iput-object v2, p0, Landroidx/camera/camera2/internal/z1;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    iput-object v2, p0, Landroidx/camera/camera2/internal/z1;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    iput-object v2, p0, Landroidx/camera/camera2/internal/z1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object v2, p0, Landroidx/camera/camera2/internal/z1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    iput-object v1, p0, Landroidx/camera/camera2/internal/z1;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    iput-object v1, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    .line 19
    iput-object p3, p0, Landroidx/camera/camera2/internal/z1;->b:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p2, p0, Landroidx/camera/camera2/internal/z1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic A(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z1;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/x1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/x1;-><init>(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "cancelFocusAndMetering"

    return-object p1
.end method

.method private synthetic C(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/z1;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    invoke-static {v2, p1}, Landroidx/camera/camera2/internal/z1;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/z1;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic D(Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p5, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 5
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    .line 6
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 8
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    .line 9
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    .line 11
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    .line 12
    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p5}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    array-length p1, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/camera/camera2/internal/z1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    :goto_2
    array-length p1, p3

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/camera/camera2/internal/z1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    :goto_3
    array-length p1, p4

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p4, p0, Landroidx/camera/camera2/internal/z1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    :goto_4
    invoke-virtual {p5}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 17
    sget-object p5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p5, p2}, Landroidx/camera/camera2/internal/z1;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/z1;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    invoke-static {p1, p4}, Landroidx/camera/camera2/internal/z1;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z1;->n(Z)V

    return v3

    .line 23
    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    .line 24
    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->f:Ljava/lang/Integer;

    :cond_8
    return v2
.end method

.method private synthetic E(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/z1;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->m()V

    :cond_0
    return-void
.end method

.method private synthetic F(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/v1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/v1;-><init>(Landroidx/camera/camera2/internal/z1;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z1;->N(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method

.method private synthetic H(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/y1;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method

.method public static I(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "val",
            "max",
            "min"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/z1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/z1;->E(J)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/z1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/z1;->F(J)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z1;->B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z1;->A(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/z1;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/z1;->D(Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/z1;ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/z1;->C(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/z1;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z1;->H(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z1;->G(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method

.method public static u(Landroidx/camera/core/b2;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;
    .locals 8
    .param p0    # Landroidx/camera/core/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
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
            "meteringPoint",
            "cropRegionAspectRatio",
            "defaultAspectRatio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/b2;->b()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/b2;->b()Landroid/util/Rational;

    move-result-object p2

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroidx/camera/core/b2;->c()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/b2;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    div-double/2addr v6, p0

    double-to-float p0, v6

    float-to-double p1, p0

    sub-double/2addr p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    .line 9
    iget p2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr v1, p0

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    .line 11
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr p0, v6

    double-to-float p0, p0

    float-to-double p1, p0

    sub-double/2addr p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    .line 12
    iget p2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p2

    div-float/2addr v1, p0

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static v(Landroidx/camera/core/b2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "meteringPoint",
            "adjustedPoint",
            "cropRegion"
        }
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/b2;->a()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/b2;->a()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int v4, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/z1;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 7
    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/z1;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/z1;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/z1;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public static w([Landroid/hardware/camera2/params/MeteringRectangle;)I
    .locals 0
    .param p0    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 5
    .param p0    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regions1",
            "regions2"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/z1;->w([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/camera/camera2/internal/z1;->w([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/z1;->w([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v0

    invoke-static {p1}, Landroidx/camera/camera2/internal/z1;->w([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v3

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 4
    aget-object v2, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;->equals(Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static z(Landroidx/camera/core/b2;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pt"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/b2;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/b2;->c()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/b2;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/b2;->d()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public J(Z)V
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    .line 3
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->m()V

    :cond_1
    return-void
.end method

.method public K(Landroid/hardware/camera2/CaptureRequest$Builder;)V
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
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "defaultAspectRatio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            "Landroid/util/Rational;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/u1;-><init>(Landroidx/camera/camera2/internal/z1;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 11
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "completer",
            "action",
            "defaultAspectRatio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/h0;",
            ">;",
            "Landroidx/camera/core/FocusMeteringAction;",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p3, "Camera is not active."

    invoke-direct {p2, p3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No AF/AE/AWB MeteringPoints are added."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->K()I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    .line 11
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/v;->J()I

    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    .line 14
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/v;->L()I

    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v0, v1

    add-int/2addr v3, v2

    if-gtz v3, :cond_2

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 17
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-lez v0, :cond_3

    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-lez v1, :cond_4

    .line 21
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v2, :cond_5

    .line 22
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->G()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v1, v2, v7}, Landroid/util/Rational;-><init>(II)V

    if-nez p3, :cond_6

    move-object p3, v1

    .line 26
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/b2;

    .line 30
    invoke-static {v9}, Landroidx/camera/camera2/internal/z1;->z(Landroidx/camera/core/b2;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    .line 31
    :cond_8
    invoke-static {v9, v1, p3}, Landroidx/camera/camera2/internal/z1;->u(Landroidx/camera/core/b2;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v10

    .line 32
    invoke-static {v9, v10, v0}, Landroidx/camera/camera2/internal/z1;->v(Landroidx/camera/core/b2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/b2;

    .line 36
    invoke-static {v4}, Landroidx/camera/camera2/internal/z1;->z(Landroidx/camera/core/b2;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_1

    .line 37
    :cond_c
    invoke-static {v4, v1, p3}, Landroidx/camera/camera2/internal/z1;->u(Landroidx/camera/core/b2;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v9

    .line 38
    invoke-static {v4, v9, v0}, Landroidx/camera/camera2/internal/z1;->v(Landroidx/camera/core/b2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_1

    .line 40
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/b2;

    .line 42
    invoke-static {v4}, Landroidx/camera/camera2/internal/z1;->z(Landroidx/camera/core/b2;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    .line 43
    :cond_10
    invoke-static {v4, v1, p3}, Landroidx/camera/camera2/internal/z1;->u(Landroidx/camera/core/b2;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v5

    .line 44
    invoke-static {v4, v5, v0}, Landroidx/camera/camera2/internal/z1;->v(Landroidx/camera/core/b2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    .line 46
    :cond_11
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "None of the specified AF/AE/AWB MeteringPoints are valid."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_13
    const-string p3, "Cancelled by another startFocusAndMetering()"

    .line 51
    invoke-virtual {p0, p3}, Landroidx/camera/camera2/internal/z1;->r(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Landroidx/camera/camera2/internal/z1;->s(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->p()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-array p1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p3, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    invoke-virtual {p0, p1, p3, v0, p2}, Landroidx/camera/camera2/internal/z1;->q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;)V

    return-void
.end method

.method public O(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Landroidx/camera/core/impl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/g$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/g$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->s(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->t(Z)V

    .line 6
    new-instance v2, Lr/b$a;

    invoke-direct {v2}, Lr/b$a;-><init>()V

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v3, v1}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 10
    invoke-virtual {v2}, Lr/b$a;->b()Lr/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/z1$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/z1$b;-><init>(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->c(Lx/i;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->m0(Ljava/util/List;)V

    return-void
.end method

.method public P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Landroidx/camera/core/impl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/g$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/g$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->s(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->t(Z)V

    .line 6
    new-instance v2, Lr/b$a;

    invoke-direct {v2}, Lr/b$a;-><init>()V

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v3, v1}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 10
    invoke-virtual {v2}, Lr/b$a;->b()Lr/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/z1$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/z1$a;-><init>(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->c(Lx/i;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->m0(Ljava/util/List;)V

    return-void
.end method

.method public i(Lr/b$a;)V
    .locals 3
    .param p1    # Lr/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configBuilder"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/v;->O(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    :cond_3
    return-void
.end method

.method public j(ZZ)V
    .locals 4
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/g$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/g$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->t(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g$a;->s(I)V

    .line 5
    new-instance v1, Lr/b$a;

    invoke-direct {v1}, Lr/b$a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v1, p1, v3}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p1, p2}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 12
    :cond_2
    invoke-virtual {v1}, Lr/b$a;->b()Lr/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/v;->m0(Ljava/util/List;)V

    return-void
.end method

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/t1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/t1;-><init>(Landroidx/camera/camera2/internal/z1;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z1;->s(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z1;->r(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->p()V

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->O(I)I

    move-result p1

    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/r1;-><init>(Landroidx/camera/camera2/internal/z1;I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->l:Landroidx/camera/camera2/internal/v$c;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->B(Landroidx/camera/camera2/internal/v$c;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/z1;->j(ZZ)V

    :cond_1
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/z1;->e:Z

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->o0()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z1;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFocusSuccessful"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/h0;->a(Z)Landroidx/camera/core/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 3
    iput-object v1, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 7
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "afRects",
            "aeRects",
            "awbRects",
            "focusMeteringAction"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z1;->k:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->h0(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->p()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/internal/z1;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/z1;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/z1;->e:Z

    .line 8
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    .line 9
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->o0()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z1;->P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/z1;->e:Z

    .line 13
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/z1;->i:Z

    .line 14
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/z1;->j:Z

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->o0()V

    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->y()Z

    move-result v3

    .line 18
    new-instance v0, Landroidx/camera/camera2/internal/s1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s1;-><init>(Landroidx/camera/camera2/internal/z1;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z1;->k:Landroidx/camera/camera2/internal/v$c;

    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->B(Landroidx/camera/camera2/internal/v$c;)V

    .line 20
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-wide p1, p0, Landroidx/camera/camera2/internal/z1;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/z1;->h:J

    .line 22
    new-instance p3, Landroidx/camera/camera2/internal/w1;

    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/w1;-><init>(Landroidx/camera/camera2/internal/z1;J)V

    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/z1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->a()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z1;->k:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->h0(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z1;->l:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->h0(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->O(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
