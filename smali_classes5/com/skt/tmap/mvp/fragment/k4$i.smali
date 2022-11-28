.class public Lcom/skt/tmap/mvp/fragment/k4$i;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/k4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/k4;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4$i;->a:Lcom/skt/tmap/mvp/fragment/k4;

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
            "vsmPoint"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
    .locals 1
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/k4$i;->a:Lcom/skt/tmap/mvp/fragment/k4;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/k4;->j(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    const/4 p1, 0x0

    return p1
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
            "vsmPoint"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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
            "s",
            "id",
            "vsmPoint",
            "extras"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4$i;->a:Lcom/skt/tmap/mvp/fragment/k4;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/k4;->j(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

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
            "s",
            "i",
            "vsmPoint"
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
            "s",
            "i",
            "vsmPoint"
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4$i;->a:Lcom/skt/tmap/mvp/fragment/k4;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/k4;->j(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    const/4 p3, 0x3

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    const/4 p1, 0x0

    return p1
.end method
