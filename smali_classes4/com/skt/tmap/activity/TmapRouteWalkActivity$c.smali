.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;
.super Ljava/lang/Object;
.source "TmapRouteWalkActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapRouteWalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHitObjectAlternativeRoute(Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "point"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "cctvId",
            "vsmMapPoint",
            "bundle"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p4, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "click.cctvmarker"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->w5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->D5()V

    :cond_1
    const-string v0, "roadName"

    const-string v1, ""

    .line 5
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "offer"

    .line 6
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "liveUrl"

    .line 7
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "vodUrl"

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "lastCctvTime"

    .line 9
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance p4, Lcom/skt/tmap/data/CctvData;

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/data/CctvData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1, v0, p4, p3}, Lcom/skt/tmap/util/TmapUtil;->k(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/data/CctvData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    .line 13
    iput-object p4, p1, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->g:Lcom/skt/tmap/data/CctvData;

    return p2
.end method

.method public OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vsmMarkerBase",
            "extras"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "START"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOAL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_FAVORITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.map_bookmark"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_RECENTLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.map_history"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CCTV_POI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->r5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return p2

    .line 12
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    const-class v2, Lcom/skt/tmap/activity/CctvActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->s5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/data/CctvData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return p2
.end method

.method public OnHitObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmMapPoint"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectOilInfo(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "i",
            "point"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "id",
            "point",
            "extras"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p4

    const-string v0, "tap.mappoi"

    invoke-virtual {p4, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->r5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return v1
.end method

.method public OnHitObjectRouteFlag(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "i",
            "point"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectRouteLine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "routeLineID",
            "point"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "trafficID",
            "contents",
            "iconPath",
            "infoSource",
            "point"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p6}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v8

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->v5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    const/4 p1, 0x0

    return p1
.end method
