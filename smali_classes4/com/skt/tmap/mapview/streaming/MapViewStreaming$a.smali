.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 7
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
            "location",
            "rgData",
            "gpsStatus",
            "satelliteCount",
            "activityType",
            "isNight"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    float-to-double p2, p2

    const-wide p4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p2, p4

    double-to-int v5, p2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    float-to-int v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z1(DDII)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    return-void
.end method
