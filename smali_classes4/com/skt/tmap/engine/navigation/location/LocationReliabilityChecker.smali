.class public final Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;
.super Ljava/lang/Object;
.source "LocationReliabilityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;",
        "",
        "()V",
        "fusedSpeedList",
        "Lcom/skt/tmap/engine/navigation/util/AverageQueue;",
        "lastReliableLocation",
        "Landroid/location/Location;",
        "getLastReliableLocation",
        "()Landroid/location/Location;",
        "setLastReliableLocation",
        "(Landroid/location/Location;)V",
        "calculateSpeedBetweenLocationInKm",
        "",
        "newLocation",
        "oldLocation",
        "getAngleDiff",
        "alpha",
        "beta",
        "getPossibleMaxSpeed",
        "location",
        "isIrregularTime",
        "",
        "isReachableLocation",
        "isReliableLocation",
        "inShadeArea",
        "Companion",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IGNORE_TIME_AFTER_LOCATION_RECEIVED:I = 0x384

.field public static final MULTIPLIER_VARIABLE_FOR_CHANGING_KM_H:F = 3.6f

.field public static final POSSIBLE_SPEED_IN_REAL:F = 1000.0f

.field public static final RELIABLE_TIME_DIFF:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "LocationReliabilityChecker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fusedSpeedList:Lcom/skt/tmap/engine/navigation/util/AverageQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastReliableLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->Companion:Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->fusedSpeedList:Lcom/skt/tmap/engine/navigation/util/AverageQueue;

    return-void
.end method

.method private final calculateSpeedBetweenLocationInKm(Landroid/location/Location;Landroid/location/Location;)F
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    const/16 p2, 0xe10

    int-to-float p2, p2

    mul-float/2addr v0, p2

    long-to-float p2, v1

    div-float/2addr v0, p2

    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private final getAngleDiff(FF)F
    .locals 1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p2, 0x168

    int-to-float p2, p2

    rem-float/2addr p1, p2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float p1, p2, p1

    :cond_0
    return p1
.end method

.method private final getPossibleMaxSpeed(Landroid/location/Location;Landroid/location/Location;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    const v1, 0x40666666    # 3.6f

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float v1, p1, p2

    if-gez v1, :cond_0

    move p1, p2

    :cond_0
    const p2, 0x3feccccd    # 1.85f

    mul-float/2addr p1, p2

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method private final isIrregularTime(Landroid/location/Location;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v5, 0x174876e800L

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x384

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    :goto_1
    return v2
.end method

.method private final isReachableLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->isAndroidAutoConnected(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->calculateSpeedBetweenLocationInKm(Landroid/location/Location;Landroid/location/Location;)F

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->getPossibleMaxSpeed(Landroid/location/Location;Landroid/location/Location;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final getLastReliableLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final isReliableLocation(Landroid/location/Location;Z)Z
    .locals 11
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationReliabilityChecker"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fused"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->fusedSpeedList:Lcom/skt/tmap/engine/navigation/util/AverageQueue;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->add(F)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    if-nez v0, :cond_2

    const-string p2, "Reliable : no location"

    .line 6
    invoke-static {v1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/location/Location;

    invoke-direct {p2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    return v2

    :cond_2
    const-string v0, "gps"

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "unReliable : invalid gps signal in shade area."

    .line 9
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->isIrregularTime(Landroid/location/Location;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "unReliable : short interval"

    .line 11
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v5

    if-ge v5, v6, :cond_5

    const-string p1, "unReliable : inaccurate speed, & bearing"

    .line 13
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lpl/d;->K0(D)I

    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    const/16 v8, 0xc8

    mul-int/lit8 v9, v5, 0x2d

    invoke-static {v8, v9}, Ljava/lang/Integer;->min(II)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    :cond_6
    const-string p1, "unReliable : low accuracy"

    .line 16
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    if-eqz p2, :cond_9

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result p2

    if-ge p2, v6, :cond_9

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->isAndroidAutoConnected(Landroid/location/Location;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long p2, v6, v8

    if-lez p2, :cond_9

    :cond_8
    const-string p1, "unReliable : shadeArea and no satellite"

    .line 18
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 19
    :cond_9
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result p2

    if-nez p2, :cond_a

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/location/Location;->setSpeed(F)V

    .line 21
    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_b
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->fusedSpeedList:Lcom/skt/tmap/engine/navigation/util/AverageQueue;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->average()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_c

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/location/Location;->setSpeed(F)V

    .line 24
    :cond_c
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result p2

    if-nez p2, :cond_d

    .line 25
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/location/Location;->setBearing(F)V

    .line 26
    :cond_d
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->isAndroidAutoConnected(Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 27
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->getAngleDiff(FF)F

    move-result p2

    mul-int/lit8 v5, v5, 0x14

    int-to-float v0, v5

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/location/Location;->setBearing(F)V

    .line 29
    :cond_e
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->isReachableLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p1, "unReliable : unReachableLocation"

    .line 30
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 31
    :cond_f
    new-instance p2, Landroid/location/Location;

    invoke-direct {p2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    const-string p1, "Reliable"

    .line 32
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final setLastReliableLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->lastReliableLocation:Landroid/location/Location;

    return-void
.end method
