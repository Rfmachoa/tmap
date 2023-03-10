.class public Lcom/skt/tmap/activity/TmapNaviActivity$y;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapNaviActivity$y;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$y;->e(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapNaviActivity$y;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$y;->d(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/activity/TmapNaviActivity$y;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$y;->f(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.selectgasstation"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity;->cc(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/e6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/skt/tmap/activity/e6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$y;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return v1
.end method

.method private synthetic f(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.selectgasstation"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity;->cc(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

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
            "name",
            "point"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->F8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

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

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "click.cctvmarker"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    const-string v0, "roadName"

    const-string v1, ""

    .line 3
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "offer"

    .line 4
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "liveUrl"

    .line 5
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "vodUrl"

    .line 6
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "lastCctvTime"

    .line 7
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p4, Lcom/skt/tmap/data/CctvData;

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/data/CctvData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1, v0, p4, p3}, Lcom/skt/tmap/util/TmapUtil;->k(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/data/CctvData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p4, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W:Lcom/skt/tmap/data/CctvData;

    :cond_1
    :goto_0
    return p2
.end method

.method public OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
    .locals 4
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

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "POI_SELECT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "THEME_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_FAVORITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "tap.map_bookmark"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    return v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_RECENTLY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "tap.map_history"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CCTV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CCTV_POI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lge/i;->B()Lge/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lge/i;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lge/i;->B()Lge/i;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->y3()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/d6;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/d6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$y;)V

    invoke-virtual {p2, v1, p1, v2, v3}, Lge/i;->J(Landroid/content/Context;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/map/NaviMapEngine;Lge/i$c;)V

    return v0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lfe/d;

    const/16 v1, 0x64

    .line 19
    invoke-virtual {p1, p2, v1}, Lfe/d;->j(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;I)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 21
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    return v0

    .line 22
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-class v1, Lcom/skt/tmap/activity/CctvActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 24
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 25
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W:Lcom/skt/tmap/data/CctvData;

    .line 27
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return v0
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "name",
            "id",
            "point"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/f6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/skt/tmap/activity/f6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$y;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return v1
.end method

.method public OnHitObjectPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p4, "tap.map_poi"

    invoke-virtual {p1, p4}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p2, p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    const/4 p1, 0x1

    return p1
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
            "name",
            "id",
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
    .locals 0
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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p3, "tap.map_event"

    invoke-virtual {p1, p3}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$y;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    return p4
.end method
