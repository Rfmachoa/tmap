.class Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapTouchEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;


# direct methods
.method private constructor <init>(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Lcom/skt/tmap/vsm/map/MapTouchEventHandler$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;-><init>(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    const-string v1, "#.onDoubleTap from OnGestureListener"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Z)Z

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    const-string v3, "#.onDoubleTapEvent. down"

    invoke-static {v0, v3, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0, v2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Z)Z

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;J)J

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->d(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;S)S

    :cond_3
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->c(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    mul-float p1, p3, p3

    mul-float v0, p4, p4

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float p1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p3, v0

    add-float/2addr p4, p2

    .line 8
    invoke-static {v0, p2, p3, p4}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(FFFF)F

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    iput p1, p3, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingAmount:F

    .line 10
    iput p2, p3, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->mFlingDegree:F

    :cond_3
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result p1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->c(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p4, p2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;FF)V

    :cond_2
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    const-string v1, "#.onSingleTapConfirmed from OnGestureListener"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->b(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)S

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$b;->a:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->a(Lcom/skt/tmap/vsm/map/MapTouchEventHandler;)Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;->onSingleTap(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method
