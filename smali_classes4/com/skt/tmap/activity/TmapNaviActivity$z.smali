.class public Lcom/skt/tmap/activity/TmapNaviActivity$z;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;


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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->f(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->h(Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/activity/TmapNaviActivity$z;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->e(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    return-void
.end method

.method private synthetic e(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.poicalloutpopup"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_FAVORITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "_"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v1, "tap.map_bookmark"

    invoke-virtual {p1, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1, v2}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_RECENTLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v1, "tap.map_history"

    invoke-virtual {p1, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p1, v2}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic f(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.poicalloutpopup"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.eventcalloutpopup"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->TRAFFIC:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-static {p5}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->Xb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.poicalloutpopup"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    const-string v2, "-1"

    const/4 v3, -0x1

    .line 3
    invoke-static {v2, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {p2}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method


# virtual methods
.method public OnHitCalloutPopupCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
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
            "cctvId",
            "vsmMapPoint",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public OnHitCalloutPopupMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "vsmMarkerBase"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/f7;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/f7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
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
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p4}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/g7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/tmap/activity/g7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {p4, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnHitCalloutPopupTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "id",
            "contents",
            "iconPath",
            "infoSource",
            "point"
        }
    .end annotation

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v7, Lcom/skt/tmap/activity/i7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/activity/i7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {p2, v7}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnHitCalloutPopupUserDefine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "id",
            "point"
        }
    .end annotation

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/h7;

    invoke-direct {v0, p0, p1, p3}, Lcom/skt/tmap/activity/h7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
