.class public Lcom/skt/tmap/vsm/map/MapTouchEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;,
        Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;
    }
.end annotation


# static fields
.field public static final TOUCH_COUNT_ONE_FINGER:J = 0x1L

.field public static final TOUCH_COUNT_THREE_FINGER:J = 0x3L

.field public static final TOUCH_COUNT_TWO_FINGER:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private a:Lcom/skt/tmap/vsm/map/MapEngine;

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

.field private d:Landroid/graphics/PointF;

.field private e:S

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:F

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:F

.field private m:I

.field public mFlingAmount:F

.field public mFlingDegree:F

.field public mFlingScale:F

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/VelocityTracker;

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private final w:Lcom/skt/tmap/vsm/internal/MapTransformData;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->c:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    const/4 v1, 0x0

    .line 3
    iput-short v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->m:I

    .line 7
    iput v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->n:I

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->o:Z

    .line 9
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->p:Z

    .line 10
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->q:Z

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->u:J

    .line 13
    iput-wide v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->v:J

    .line 14
    new-instance v3, Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-direct {v3}, Lcom/skt/tmap/vsm/internal/MapTransformData;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    .line 15
    iput v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingScale:F

    .line 16
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->x:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->y:Z

    .line 18
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->z:Z

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->A:Z

    .line 20
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    .line 21
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->C:Z

    .line 22
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    .line 24
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/MapEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;-><init>(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Lcom/skt/tmap/vsm/map/MapTouchEventHandler$a;)V

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b:Landroid/view/GestureDetector;

    .line 25
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d:Landroid/graphics/PointF;

    .line 26
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    .line 27
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    .line 28
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->j:Landroid/graphics/PointF;

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->s:I

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->t:I

    .line 32
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b()V

    return-void
.end method

.method public static synthetic a(FFFF)F
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->u:J

    return-wide p1
.end method

.method private a(Landroid/graphics/PointF;D)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 72
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 73
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 74
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    double-to-float p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 77
    new-instance p1, Landroid/graphics/PointF;

    aget p2, v0, v2

    aget p3, v0, v1

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->c:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;S)S
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    return p1
.end method

.method private a()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->x:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/internal/MapTransformData;->clear()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->x:Z

    :cond_0
    return-void
.end method

.method private a(FF)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v6, p1, v1

    .line 13
    iget p1, v0, Landroid/graphics/PointF;->y:F

    sub-float v7, p2, p1

    .line 14
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a()V

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/internal/MapTransformData;FFFF)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;F)V
    .locals 6

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-direct {p1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    neg-float p1, p2

    float-to-double p1, p1

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a()V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/internal/MapTransformData;FF)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->t:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x447a0000    # 1000.0f

    if-nez p2, :cond_2

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->s:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    const p2, 0x3fa66666    # 1.3f

    mul-float/2addr p1, p2

    .line 55
    iget p2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    div-float p2, p1, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    div-float/2addr p2, v5

    add-float/2addr p2, v4

    goto :goto_0

    :cond_1
    sub-float p2, v5, p2

    div-float p2, v5, p2

    .line 56
    :goto_0
    invoke-static {p2, v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    move-result p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#. setFlingScale velocityY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " scale:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VSMViewer"

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput p2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingScale:F

    goto/16 :goto_2

    :cond_2
    const-wide/16 v6, 0x2

    cmp-long p2, v0, v6

    if-nez p2, :cond_5

    .line 59
    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 60
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    mul-float v1, p2, p2

    mul-float v6, v0, v0

    add-float/2addr v6, v1

    float-to-double v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->s:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->s:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 63
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p2, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v6

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 66
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    div-float/2addr v1, v0

    .line 67
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->h:F

    float-to-double v6, v0

    div-double/2addr p1, v6

    double-to-float p1, p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    goto :goto_1

    :cond_4
    add-float/2addr v1, v5

    div-float v1, v5, v1

    .line 68
    :goto_1
    invoke-static {v1, v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    move-result p1

    .line 69
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingScale:F

    .line 70
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    return-void
.end method

.method private a(Lcom/skt/tmap/vsm/internal/MapTransformData;FFFF)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 18
    iput p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->startX:F

    .line 19
    iput p3, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->startY:F

    .line 20
    iput p4, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    .line 21
    iput p5, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;FF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "MapTouchEventHandler"

    .line 78
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "event.getAction : default "

    .line 80
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "event.getAction : MotionEvent.ACTION_POINTER_UP"

    .line 82
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "event.getAction : MotionEvent.ACTION_POINTER_DOWN"

    .line 83
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "event.getAction : MotionEvent.ACTION_OUTSIDE"

    .line 84
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "event.getAction : MotionEvent.ACTION_CANCEL"

    .line 85
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "event.getAction : MotionEvent.ACTION_MOVE"

    .line 86
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "event.getAction : MotionEvent.ACTION_UP"

    .line 87
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "event.getAction : MotionEvent.ACTION_DOWN"

    .line 88
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "event.getAction : MotionEvent.ACTION_MASK"

    .line 89
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "event.getPointerCount : "

    .line 90
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0X : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Y : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x1

    if-ge v2, p1, :cond_1

    const-string p1, "1X : "

    .line 94
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x2

    if-ge v2, p1, :cond_2

    const-string p1, "2X : "

    .line 97
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x3

    if-ge v2, p1, :cond_3

    const-string p1, "3X : "

    .line 100
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 101
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    return v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x2

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->q:Z

    return p1
.end method

.method private static b(FFFF)F
    .locals 1

    sub-float/2addr p0, p2

    const/4 p2, 0x0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    sub-float/2addr p1, p3

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    :goto_0
    add-double/2addr p0, p2

    goto :goto_1

    :cond_0
    cmpg-float p2, p0, p2

    if-gez p2, :cond_1

    sub-float/2addr p1, p3

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x4012d97c7f3321d2L    # 4.71238898038469

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    .line 14
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    return p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->h:F

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->i:F

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->o:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->p:Z

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->q:Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 20
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a()V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    double-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/internal/MapTransformData;F)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->p:Z

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v2, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(FFFF)F

    move-result p1

    float-to-double v0, p1

    .line 6
    iget p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p1, p1, v2

    const-string v2, "MapTouchEventHandler"

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, p1, v5, v3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(FFFF)F

    move-result p1

    float-to-double v3, p1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rotate mInitTouchAngle : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    invoke-direct {p1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->j:Landroid/graphics/PointF;

    double-to-float p1, v3

    .line 12
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->i:F

    .line 13
    :cond_1
    iget p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->i:F

    float-to-double v3, p1

    sub-double v3, v0, v3

    double-to-float p1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bearingDegrees : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a()V

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p0, v2, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/internal/MapTransformData;F)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    .line 19
    iget p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->i:F

    float-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public static synthetic c(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->y:Z

    return p0
.end method

.method public static synthetic d(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-direct {p1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v6, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 7
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 8
    iget v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->h:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v5, v4

    const-string v5, "MapTouchEventHandler"

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale mInitTouchDistance : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    double-to-float v2, v2

    .line 10
    iput v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->h:F

    .line 11
    :cond_1
    iget v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->h:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v0

    const v3, 0x3fa66666    # 1.3f

    if-gez v2, :cond_2

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-float v0, v1, v0

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a()V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/internal/MapTransformData;FFF)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-lez v0, :cond_1

    add-float/2addr p1, v1

    div-float/2addr v1, p1

    goto :goto_0

    :cond_1
    neg-float p1, p1

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, p1, v0

    :goto_0
    const p1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapTouchEventHandler"

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/MapEngine;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/internal/MapTransformData;FFF)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)S
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v3, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4046800000000000L    # 45.0

    cmpg-double v5, v7, v5

    if-gez v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4060e00000000000L    # 135.0

    cmpl-double v3, v5, v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->u:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method private g(Landroid/view/MotionEvent;)S
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f(Landroid/view/MotionEvent;)S

    move-result v1

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v4, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v13

    float-to-double v13, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v11, v13

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v3

    float-to-double v7, v15

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    move-wide/from16 v18, v9

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    mul-double/2addr v7, v13

    .line 10
    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    float-to-double v9, v1

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    move-wide/from16 v20, v7

    float-to-double v7, v1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    mul-double/2addr v7, v13

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-double v9, v1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    move-wide/from16 v16, v7

    float-to-double v7, v1

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 12
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-double v9, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    move-wide/from16 v22, v11

    float-to-double v11, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget-object v12, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v12

    div-float/2addr v3, v13

    invoke-direct {v1, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance v3, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    div-float/2addr v11, v13

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v14

    div-float/2addr v12, v13

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v12

    float-to-double v12, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-double v14, v1

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v11, v13

    .line 18
    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    float-to-double v13, v1

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v3

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 20
    iget v3, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    float-to-double v3, v3

    div-double/2addr v7, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_2

    cmpl-double v5, v3, v22

    if-eqz v5, :cond_3

    :cond_2
    cmpl-double v5, v3, v18

    if-nez v5, :cond_4

    cmpl-double v5, v3, v20

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x2

    return v1

    .line 21
    :cond_4
    iget-boolean v5, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->A:Z

    if-eqz v5, :cond_6

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    cmpl-double v5, v11, v5

    if-gtz v5, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v11, 0x4064000000000000L    # 160.0

    cmpg-double v5, v11, v5

    if-gez v5, :cond_6

    .line 23
    :cond_5
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v11, 0x4046800000000000L    # 45.0

    cmpg-double v5, v11, v5

    if-gez v5, :cond_6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v13, 0x4060e00000000000L    # 135.0

    cmpl-double v5, v13, v5

    if-lez v5, :cond_6

    .line 24
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v11, v5

    if-gez v5, :cond_6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v13, v5

    if-lez v5, :cond_6

    mul-double v11, v22, v20

    cmpg-double v3, v3, v11

    if-gez v3, :cond_6

    const/4 v1, 0x3

    return v1

    .line 25
    :cond_6
    iget-boolean v3, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->z:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->l:F

    float-to-double v3, v3

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    cmpl-double v3, v9, v3

    if-lez v3, :cond_7

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    mul-double/2addr v1, v3

    cmpl-double v1, v1, v7

    if-lez v1, :cond_7

    const/4 v1, 0x5

    return v1

    .line 27
    :cond_7
    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method private h(Landroid/view/MotionEvent;)S
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->x:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x12c

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 3
    iget-short v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    if-eq v2, v7, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Landroid/view/MotionEvent;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->p:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->q:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->u:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_5

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2, v1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapScale(FLandroid/graphics/Point;Z)Z

    goto/16 :goto_0

    :cond_2
    const-wide/16 v9, 0x2

    cmp-long v2, v2, v9

    if-nez v2, :cond_5

    .line 9
    iget-short v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    if-eq v2, v7, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Landroid/view/MotionEvent;I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->o:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->v:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_6

    .line 17
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    new-instance p1, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    div-int/2addr v3, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    div-int/2addr v1, v7

    invoke-direct {p1, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapScale(FLandroid/graphics/Point;Z)Z

    .line 21
    iput-boolean v8, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->o:Z

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v8

    .line 22
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b()V

    return v0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-short v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-boolean v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->p:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-ne v3, v0, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g(Landroid/view/MotionEvent;)S

    move-result v0

    iput-short v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    .line 7
    :cond_3
    :goto_0
    iget-short v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x0

    if-eq v0, v5, :cond_7

    const/4 v5, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->C:Z

    if-eqz v0, :cond_a

    .line 9
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->c(Landroid/view/MotionEvent;)F

    .line 11
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->y:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Landroid/view/MotionEvent;F)V

    .line 13
    :cond_6
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    if-eqz v0, :cond_a

    .line 14
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->y:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-direct {p0, p1, v3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Landroid/view/MotionEvent;F)V

    .line 17
    :cond_8
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 19
    :cond_9
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->A:Z

    if-eqz v0, :cond_a

    .line 20
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Landroid/view/MotionEvent;)V

    .line 21
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x2

    cmp-long v0, v3, v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_b
    return v2
.end method

.method private j(Landroid/view/MotionEvent;)S
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->UserGestureBegan:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->dispatchExternalEvent(Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;I)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x2

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    sget-object v3, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->UserGestureBegan:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    invoke-virtual {v0, v3, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->dispatchExternalEvent(Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    mul-float/2addr v2, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->x:Z

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->o:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->v:J

    const/4 p1, 0x2

    return p1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lcom/skt/tmap/vsm/internal/MapTransformData;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 45
    iput p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->rotate:F

    return-void
.end method

.method public a(Lcom/skt/tmap/vsm/internal/MapTransformData;FF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 47
    iput p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->fAmount:F

    .line 48
    iput p3, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->fDegree:F

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    sget-object p3, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->UserGestureEnded:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, p3, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->dispatchExternalEvent(Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;I)V

    return-void
.end method

.method public a(Lcom/skt/tmap/vsm/internal/MapTransformData;FFF)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 41
    iput p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->scale:F

    .line 42
    iput p3, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterX:F

    .line 43
    iput p4, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterY:F

    return-void
.end method

.method public b(Lcom/skt/tmap/vsm/internal/MapTransformData;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 29
    iput p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->tiltPercent:F

    return-void
.end method

.method public b(Lcom/skt/tmap/vsm/internal/MapTransformData;FF)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 24
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->startX:F

    .line 25
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->startY:F

    .line 26
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    add-float/2addr v0, p2

    iput v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    .line 27
    iget p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    add-float/2addr p2, p3

    iput p2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    return-void
.end method

.method public onExternalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->m:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->n:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->h(Landroid/view/MotionEvent;)S

    move-result v1

    iput-short v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->j(Landroid/view/MotionEvent;)S

    move-result v1

    iput-short v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    :goto_0
    move v1, v3

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b:Landroid/view/GestureDetector;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_7

    .line 9
    :cond_5
    iget-short v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->e:S

    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    iput-boolean v4, v2, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 12
    iput v0, v2, Lcom/skt/tmap/vsm/internal/MapTransformData;->flingScale:F

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    iget v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingAmount:F

    iget v3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingDegree:F

    invoke-virtual {p0, v0, v2, v3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/internal/MapTransformData;FF)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    .line 15
    iput-boolean v4, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->x:Z

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->w:Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/internal/MapTransformData;->clear()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingAmount:F

    .line 18
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingDegree:F

    .line 19
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingScale:F

    :cond_7
    return p1
.end method

.method public setOnGestureListener(Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->c:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    return-void
.end method

.method public setQuickScaleGesturesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->C:Z

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->z:Z

    return-void
.end method

.method public setScaleGesturesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->B:Z

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->y:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->A:Z

    return-void
.end method
