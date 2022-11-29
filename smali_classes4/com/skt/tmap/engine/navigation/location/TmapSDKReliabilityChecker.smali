.class public Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;
.super Ljava/lang/Object;
.source "TmapSDKReliabilityChecker.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;


# static fields
.field private static final FusedLocationProviderName:Ljava/lang/String; = "fused"

.field private static final HPS_CELL_PROVIDER_NAME:Ljava/lang/String; = "hps"

.field private static final HPS_WIFI_PROVIDER_NAME:Ljava/lang/String; = "hps_wifi"

.field public static final IGNORE_TIME_AFTER_GPS_RECEIVED:I = 0x384

.field public static final MULTIPLIER_VARIABLE_FOR_CHANGING_KM_H:D = 3.6

.field public static final MULTIPLIER_VARIABLE_FOR_LOCATION:D = 0.85

.field public static final POSSIBLE_SPEED_IN_REAL:F = 1000.0f

.field public static final PRECISION_FOR_LOCATION:D = 1.0E-7

.field public static final TIME_FOR_CHECKING_WEAK_SIGNAL:I = 0x7d0


# instance fields
.field private checkFailCount:I

.field private lastGpsLocation:Landroid/location/Location;

.field private lastHpsLocation:Landroid/location/Location;

.field private lastLocation:Landroid/location/Location;

.field private linkDirection:S

.field private linkId:I

.field private mapVersion:I

.field private meshId:S

.field public shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkFailCount:I

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    return-void
.end method

.method private calculateSpeedInKmPerHour(Landroid/location/Location;Landroid/location/Location;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/high16 p1, 0x447a0000    # 1000.0f

    const/high16 p2, 0x45610000    # 3600.0f

    mul-float/2addr v1, p2

    long-to-float p2, v2

    div-float/2addr v1, p2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private checkSpeedFilter(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->calculateSpeedInKmPerHour(Landroid/location/Location;Landroid/location/Location;)F

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->getMaxPossibleSpeed(Landroid/location/Location;Landroid/location/Location;)D

    move-result-wide v1

    float-to-double v3, v0

    cmpl-double v3, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    if-eqz v3, :cond_0

    .line 4
    iget v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkFailCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkFailCount:I

    const-string v3, "checkSpeedFilter input location : "

    .line 5
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TmapSDKReliabilityChecker"

    invoke-static {v3, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSpeedFilter input lastReliableLocation : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkSpeedFilter getMaxPossibleSpeed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkSpeedFilter speedInKmPerHour : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkSpeedFilter checkFailCount : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkFailCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_0
    iput v5, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkFailCount:I

    return v4
.end method

.method private getMaxPossibleSpeed(Landroid/location/Location;Landroid/location/Location;)D
    .locals 6

    const-wide v0, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr p1, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    move-wide p1, v2

    :cond_1
    const-wide v2, 0x3ffd99999999999aL    # 1.85

    mul-double/2addr p1, v2

    .line 2
    iget v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkFailCount:I

    if-eqz v2, :cond_2

    int-to-double v2, v2

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v4

    mul-double/2addr p1, v2

    .line 3
    :cond_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static getSatelliteCount(Landroid/location/Location;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "satelliteCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSameLocationInSecond(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidFusedLocation(Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadedAreaLink()Z

    move-result v1

    if-ne v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    const-wide/16 v3, 0x7d0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastHpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastHpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastHpsLocation:Landroid/location/Location;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastLocation:Landroid/location/Location;

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    if-eqz v3, :cond_5

    return v0

    :cond_5
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_6

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x400638e38e38e38eL    # 2.7777777777777777

    cmpl-double v3, v3, v5

    if-lez v3, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 15
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkSpeedFilter(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method private isValidGpsLocation(Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->getSatelliteCount(Landroid/location/Location;)I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    const-wide/16 v3, 0x7d0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastHpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastHpsLocation:Landroid/location/Location;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastLocation:Landroid/location/Location;

    .line 9
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->checkSpeedFilter(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public isCurrentLinkInShadeArea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    return v0
.end method

.method public isInShadeNow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadeAreaLinkNow()Z

    move-result v0

    return v0
.end method

.method public isReliableLocation(Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadedAreaLink()Z

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastLocation:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastLocation:Landroid/location/Location;

    return v2

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->isValidFusedLocation(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->isValidGpsLocation(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gps"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadeAreaLinkNow()Z

    move-result v1

    if-ne v1, v2, :cond_5

    return v0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x384

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    return v0

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastLocation:Landroid/location/Location;

    invoke-direct {p0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->isSameLocationInSecond(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 11
    :cond_7
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastLocation:Landroid/location/Location;

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmap_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    if-nez v0, :cond_9

    .line 14
    :cond_8
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hps_wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    :cond_a
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastHpsLocation:Landroid/location/Location;

    :cond_b
    return v2
.end method

.method public isShadeAreaAndWeakGpsSignal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->lastGpsLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeAreaAndWeakGpsSignal()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isShadedArea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadedAreaLink()Z

    move-result v0

    return v0
.end method

.method public updateLinkInfo(ISSI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->linkId:I

    .line 2
    iput-short p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->meshId:S

    .line 3
    iput-short p3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->linkDirection:S

    .line 4
    iput p4, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->mapVersion:I

    return-void
.end method

.method public updateRouteInfo(ZIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->shadeAreaChecker:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->updateRouteInfo(ZIII)V

    return-void
.end method