.class public Lcom/skt/tmap/activity/TmapNaviActivity$d0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapNaviActivity$d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->j0()V

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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "pinchin.map"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "pinchout.map"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "doubletap.map"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->R9()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/k6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/k6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$d0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->pb()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->u3(I)V

    :cond_0
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

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "panning.map"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "longtap.map"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lee/j;->l(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0(III)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v5, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->K2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    iget-object v6, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->L2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.map"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$d0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    :cond_0
    return-void
.end method
