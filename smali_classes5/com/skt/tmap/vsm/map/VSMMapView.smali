.class public Lcom/skt/tmap/vsm/map/VSMMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/VSMMapView$c;,
        Lcom/skt/tmap/vsm/map/VSMMapView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field public d:Landroid/view/SurfaceHolder$Callback;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:Z

.field public mEventHandler:Lcom/skt/tmap/vsm/map/VSMMapView$b;

.field public mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

.field public mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

.field public mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->a:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->c:Z

    .line 5
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMapView$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/map/VSMMapView$a;-><init>(Lcom/skt/tmap/vsm/map/VSMMapView;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->d:Landroid/view/SurfaceHolder$Callback;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->e:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->f:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->a:I

    .line 11
    iput p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->b:I

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->c:Z

    .line 13
    new-instance p2, Lcom/skt/tmap/vsm/map/VSMMapView$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/vsm/map/VSMMapView$a;-><init>(Lcom/skt/tmap/vsm/map/VSMMapView;)V

    iput-object p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->d:Landroid/view/SurfaceHolder$Callback;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->e:Landroid/view/View$OnTouchListener;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->f:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createMapEngine(Landroid/content/Context;)Lcom/skt/tmap/vsm/map/MapEngine;
    .locals 1

    new-instance v0, Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->createMapEngine(Landroid/content/Context;)Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 2
    new-instance p1, Lcom/skt/tmap/vsm/map/VSMMapView$b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/vsm/map/VSMMapView$b;-><init>(Lcom/skt/tmap/vsm/map/VSMMapView;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mEventHandler:Lcom/skt/tmap/vsm/map/VSMMapView$b;

    .line 3
    new-instance p1, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-direct {p1, v0}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x10000

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    new-instance p1, Lcom/skt/tmap/vsm/map/VSMMapView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/skt/tmap/vsm/map/VSMMapView$c;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/vsm/map/VSMMapView$c;->a(Lcom/skt/tmap/vsm/map/MapEngine;)V

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->d:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mSurfaceView:Landroid/view/SurfaceView;

    const v0, 0xffdddd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "VSMMapView"

    const-string v1, "onAttachedToWindow()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "VSMMapView"

    const-string v1, "onDetachedFromWindow()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->onPause()V

    .line 2
    iget v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->b:I

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->c:Z

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->onResume()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {p3, p1, p2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->onSizeChanged(II)V

    .line 3
    iput p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->a:I

    .line 4
    iput p2, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->b:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 6
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->f:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->onExternalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->e:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    move p1, v0

    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setInternalTouchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->f:Z

    return-void
.end method

.method public final setOnExternalTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnGestureListener(Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setOnGestureListener(Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;)V

    return-void
.end method

.method public touchEventHandler()Lcom/skt/tmap/vsm/map/MapTouchEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    return-object v0
.end method
