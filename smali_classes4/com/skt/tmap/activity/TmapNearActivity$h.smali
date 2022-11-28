.class public Lcom/skt/tmap/activity/TmapNearActivity$h;
.super Ljava/lang/Object;
.source "TmapNearActivity.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevLevel",
            "currentLevel"
        }
    .end annotation

    if-le p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "pinchin.map"

    invoke-virtual {p1, p2}, Lbe/e;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "pinchout.map"

    invoke-virtual {p1, p2}, Lbe/e;->c0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "doubletap.map"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->G4()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event1",
            "event2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "panning.map"

    invoke-virtual {p1, p2}, Lbe/e;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "longtap.map"

    invoke-virtual {v0, v1}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    const-string v1, "-1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lcom/skt/tmap/activity/TmapNearActivity;->M5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->P5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v6, p1, Lcom/skt/tmap/activity/TmapNearActivity;->e1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.map"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->Q5(Lcom/skt/tmap/activity/TmapNearActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->c6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->c6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$h;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->R5(Lcom/skt/tmap/activity/TmapNearActivity;)Z

    :cond_1
    :goto_0
    return-void
.end method
