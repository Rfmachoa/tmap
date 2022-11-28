.class public Lcom/skt/tmap/activity/TmapNaviActivity$b0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->cc()V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 0

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 0

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/v0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v2, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z1(DDII)V

    :cond_0
    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmMapPoint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/v0;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseOnlineAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    :cond_0
    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lid/m2;->k3(F)V

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->g1(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$b0;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 0

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAnimationEnabled"
        }
    .end annotation

    return-void
.end method
