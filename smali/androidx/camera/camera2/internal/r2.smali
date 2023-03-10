.class public Landroidx/camera/camera2/internal/r2;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "FocusMeteringControl"

.field public static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:La0/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroidx/camera/camera2/internal/v$c;

.field public o:Landroidx/camera/camera2/internal/v$c;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/i0;",
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
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/r2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lc0/n1;)V
    .locals 4
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
    .param p4    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->e:Landroid/util/Rational;

    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->g:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/r2;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Landroidx/camera/camera2/internal/r2;->j:J

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/camera/camera2/internal/r2;->m:I

    .line 10
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->n:Landroidx/camera/camera2/internal/v$c;

    .line 11
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->o:Landroidx/camera/camera2/internal/v$c;

    .line 12
    sget-object v0, Landroidx/camera/camera2/internal/r2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->b:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance p1, La0/k;

    invoke-direct {p1, p4}, La0/k;-><init>(Lc0/n1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->f:La0/k;

    return-void
.end method

.method public static A(Landroidx/camera/core/y1;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/y1;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/y1;->c()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/y1;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/y1;->d()F

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

.method private synthetic B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/r2;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic C(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/p2;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "cancelFocusAndMetering"

    return-object p1
.end method

.method private synthetic D(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/v;->X(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic E(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->N()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->h:Ljava/lang/Integer;

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
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 6
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 8
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 9
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 11
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    .line 12
    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/v;->X(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/r2;->n(Z)V

    return v3

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->h:Ljava/lang/Integer;

    :cond_5
    return v2
.end method

.method private synthetic F(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/r2;->j:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->m()V

    :cond_0
    return-void
.end method

.method private synthetic G(J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/n2;-><init>(Landroidx/camera/camera2/internal/r2;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic H(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V

    return-void
.end method

.method private synthetic I(Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/q2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/q2;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method

.method public static J(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/r2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->F(J)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/r2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->G(J)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/r2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/r2;->D(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/r2;->C(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/r2;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/r2;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/r2;->E(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/r2;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->I(Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/camera/core/y1;Landroid/util/Rational;Landroid/util/Rational;ILa0/k;)Landroid/graphics/PointF;
    .locals 6
    .param p0    # Landroidx/camera/core/y1;
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

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/y1;->b()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/y1;->b()Landroid/util/Rational;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p4, p0, p3}, La0/k;->a(Landroidx/camera/core/y1;I)Landroid/graphics/PointF;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double/2addr p2, v4

    double-to-float p1, p2

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    .line 8
    iget p3, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p4, p2

    iput p4, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p1

    div-double/2addr v4, p1

    double-to-float p1, v4

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    .line 11
    iget p3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p4, p2

    iput p4, p0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static w(Landroidx/camera/core/y1;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

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
    invoke-virtual {p0}, Landroidx/camera/core/y1;->a()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/y1;->a()F

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

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/r2;->J(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 7
    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/r2;->J(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/r2;->J(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->J(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method


# virtual methods
.method public K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    .line 3
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->m()V

    :cond_1
    return-void
.end method

.method public L(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->e:Landroid/util/Rational;

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/r2;->m:I

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    new-instance v0, Landroidx/camera/camera2/internal/m2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/m2;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/camera/core/FocusMeteringAction;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 10
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/i0;",
            ">;",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->F()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->u()Landroid/util/Rational;

    move-result-object v7

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p2, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->K()I

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/r2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    .line 10
    iget-object v2, p2, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 12
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->J()I

    move-result v3

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/r2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v9

    .line 14
    iget-object v2, p2, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->L()I

    move-result v3

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/r2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const-string v1, "Cancelled by another startFocusAndMetering()"

    .line 20
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/r2;->r(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/r2;->s(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->p()V

    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    sget-object p1, Landroidx/camera/camera2/internal/r2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 26
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/camera/camera2/internal/r2;->q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;)V

    return-void
.end method

.method public Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->d:Z

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
    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 4
    iget v1, p0, Landroidx/camera/camera2/internal/r2;->m:I

    .line 5
    iput v1, v0, Landroidx/camera/core/impl/e$a;->c:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/camera/core/impl/e$a;->e:Z

    .line 7
    new-instance v2, Lw/b$a;

    invoke-direct {v2}, Lw/b$a;-><init>()V

    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v1}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 11
    invoke-virtual {v2}, Lw/b$a;->b()Lw/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/r2$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/r2$b;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->p0(Ljava/util/List;)V

    return-void
.end method

.method public R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 5
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/impl/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 4
    iget v1, p0, Landroidx/camera/camera2/internal/r2;->m:I

    .line 5
    iput v1, v0, Landroidx/camera/core/impl/e$a;->c:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/camera/core/impl/e$a;->e:Z

    .line 7
    new-instance v2, Lw/b$a;

    invoke-direct {v2}, Lw/b$a;-><init>()V

    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 12
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/v;->N(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v2, p2, v1}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 14
    :cond_2
    invoke-virtual {v2}, Lw/b$a;->b()Lw/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 15
    new-instance p2, Landroidx/camera/camera2/internal/r2$a;

    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/r2$a;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/v;->p0(Ljava/util/List;)V

    return-void
.end method

.method public i(Lw/b$a;)V
    .locals 3
    .param p1    # Lw/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->t()I

    move-result v0

    .line 3
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/v;->O(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    :cond_3
    return-void
.end method

.method public j(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/camera/core/impl/e$a;->e:Z

    .line 4
    iget v1, p0, Landroidx/camera/camera2/internal/r2;->m:I

    .line 5
    iput v1, v0, Landroidx/camera/core/impl/e$a;->c:I

    .line 6
    new-instance v1, Lw/b$a;

    invoke-direct {v1}, Lw/b$a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, p1, v3}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {v1, p1, p2}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lw/b$a;->b()Lw/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/v;->p0(Ljava/util/List;)V

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

    new-instance v0, Landroidx/camera/camera2/internal/l2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/l2;-><init>(Landroidx/camera/camera2/internal/r2;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/r2;->s(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/r2;->r(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->p()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->N()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/r2;->j(ZZ)V

    .line 7
    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/r2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->g:Z

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->s0()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/v;->O(I)I

    move-result p1

    .line 14
    new-instance v2, Landroidx/camera/camera2/internal/j2;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/j2;-><init>(Landroidx/camera/camera2/internal/r2;IJ)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/r2;->o:Landroidx/camera/camera2/internal/v$c;

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/v;->A(Landroidx/camera/camera2/internal/v$c;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/r2;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/i0;

    invoke-direct {v1, p1}, Landroidx/camera/core/i0;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 3
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->n:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->j0(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->p()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->N()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 7
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/r2;->g:Z

    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    .line 9
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->s0()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/r2;->g:Z

    .line 13
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/r2;->k:Z

    .line 14
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->s0()J

    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->h:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->y()Z

    move-result p1

    .line 18
    new-instance p2, Landroidx/camera/camera2/internal/k2;

    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/camera2/internal/r2;ZJ)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->n:Landroidx/camera/camera2/internal/v$c;

    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/v;->A(Landroidx/camera/camera2/internal/v$c;)V

    .line 20
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-wide p1, p0, Landroidx/camera/camera2/internal/r2;->j:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/r2;->j:J

    .line 22
    new-instance p3, Landroidx/camera/camera2/internal/o2;

    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/camera2/internal/r2;J)V

    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget-wide v0, p4, Landroidx/camera/core/FocusMeteringAction;->d:J

    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->n:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->j0(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->o:Landroidx/camera/camera2/internal/v$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v;->j0(Landroidx/camera/camera2/internal/v$c;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public t()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/r2;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method public final u()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Landroid/util/Rational;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Landroid/util/Rational;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->F()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method public final x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/y1;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2}, Landroidx/camera/camera2/internal/r2;->A(Landroidx/camera/core/y1;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/r2;->f:La0/k;

    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/r2;->v(Landroidx/camera/core/y1;Landroid/util/Rational;Landroid/util/Rational;ILa0/k;)Landroid/graphics/PointF;

    move-result-object v3

    .line 9
    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/r2;->w(Landroidx/camera/core/y1;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

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

.method public z(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 10
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v;->F()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->u()Landroid/util/Rational;

    move-result-object v7

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->K()I

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/r2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    .line 8
    iget-object v2, p1, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->J()I

    move-result v3

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/r2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v9

    .line 12
    iget-object v2, p1, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/v;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->L()I

    move-result v3

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/r2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
