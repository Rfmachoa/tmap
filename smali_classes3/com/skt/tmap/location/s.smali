.class public Lcom/skt/tmap/location/s;
.super Ljava/lang/Object;
.source "UserHistoryManager.java"


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/location/OnErrorListener;

.field public final b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onErrorListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lcom/skt/tmap/location/s;->b:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/location/s;->c:D

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/location/s;->d:D

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/location/s;->e:D

    .line 6
    iput-wide v0, p0, Lcom/skt/tmap/location/s;->f:D

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/location/s;->a:Lcom/skt/tmap/engine/navigation/location/OnErrorListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/location/s;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/location/s;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/location/s;->e:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/location/s;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 3
    iget-wide v1, p0, Lcom/skt/tmap/location/s;->c:D

    iget-wide v3, p0, Lcom/skt/tmap/location/s;->d:D

    iget-wide v5, p0, Lcom/skt/tmap/location/s;->e:D

    iget-wide v7, p0, Lcom/skt/tmap/location/s;->f:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/skt/tmap/location/s;->c:D

    iget-wide v2, p0, Lcom/skt/tmap/location/s;->d:D

    invoke-static {p1, v0, v1, v2, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->J2(Landroid/content/Context;DD)V

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lcom/skt/tmap/location/s;->e:D

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/location/s;->f:D

    return-void
.end method

.method public b(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/location/s;->e:D

    .line 2
    iput-wide p3, p0, Lcom/skt/tmap/location/s;->f:D

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "location",
            "rgData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    if-nez v2, :cond_0

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    if-lez v1, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/skt/tmap/location/s;->c:D

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/skt/tmap/location/s;->d:D

    .line 5
    iget-wide v1, v0, Lcom/skt/tmap/location/s;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/skt/tmap/location/s;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/util/TmapSharedPreference;->O(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v15, Lcom/skt/tmap/log/d;

    iget-wide v3, v0, Lcom/skt/tmap/location/s;->e:D

    iget-wide v5, v0, Lcom/skt/tmap/location/s;->f:D

    iget-wide v7, v0, Lcom/skt/tmap/location/s;->c:D

    iget-wide v9, v0, Lcom/skt/tmap/location/s;->d:D

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v13

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/skt/tmap/log/d;-><init>(DDDDDD)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    const-wide/16 v1, 0x0

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v1, v2, v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->J2(Landroid/content/Context;DD)V

    :cond_0
    return-void
.end method
