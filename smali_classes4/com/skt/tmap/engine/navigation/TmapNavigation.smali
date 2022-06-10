.class public Lcom/skt/tmap/engine/navigation/TmapNavigation;
.super Ljava/lang/Object;
.source "TmapNavigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/TmapNavigation$GuideDbMode;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$TvasErrorCode;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$UserOilType;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$TvasVersion;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$RouteSelectType;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$InputPositionType;,
        Lcom/skt/tmap/engine/navigation/TmapNavigation$NaviDataType;
    }
.end annotation


# static fields
.field public static DEFAULT_TVAS_VERSION:I = 0xf

.field private static final INVALID_MSPOS_TAIL:Ljava/lang/String; = ",,,,,,,,200"

.field private static final MSPOS_HEADER:Ljava/lang/String; = "$MSPOS,"

.field private static final M_TO_KNOTS_F:F = 1.9438444f

.field public static currentTvasVersion:I = 0xf

.field private static mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lastMatchResult:I

.field private mAudioHelper:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

.field private mContext:Landroid/content/Context;

.field private mNativeClass:J

.field private mRoadNetworkTileRequestListener:Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;

.field private mRouteStartTime:J

.field private mapMatchingDebugger:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;

.field private routeDataFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TmapNavigation"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRouteStartTime:J

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeCreate()V

    .line 6
    new-instance p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mapMatchingDebugger:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;

    return-void
.end method

.method private native AddTvasMemory([BII)I
.end method

.method private native BlockReroute(Z)Z
.end method

.method private native CancelRoute(Z)Z
.end method

.method private native GetAllTBTList()[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
.end method

.method private native GetAutoDrivePosition(I)Landroid/location/Location;
.end method

.method private native GetCurrentAngle()I
.end method

.method private native GetCurrentSpeed()I
.end method

.method private native GetGPSTraceData(Z)[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
.end method

.method private native GetGPSTraceDataDynamic()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
.end method

.method private static GetInvalidGPRMC()Ljava/lang/String;
    .locals 2

    const-string v0, "$GPRMC,043105.71,V,,,,,,,290711,,,N*74"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native GetLinkTraceData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
.end method

.method private native GetMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;
.end method

.method private native GetNaviDataInfo(I)[Ljava/lang/Object;
.end method

.method private native GetReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;
.end method

.method private native GetReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;
.end method

.method private native GetRouteCount()I
.end method

.method private native GetRouteData([B[I)[Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;
.end method

.method private native GetRouteDataDynamic([B[I)[Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;
.end method

.method private native GetRouteGuidance(Ljava/lang/Object;)Z
.end method

.method private native GetRouteGuidanceSimulator(Ljava/lang/Object;III)Z
.end method

.method private native GetRouteSummaryInfo(I)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
.end method

.method private native GetRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
.end method

.method private native GetRouteTrafficAllList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;
.end method

.method private native GetServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;
.end method

.method private native GetSummaryList(I)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;
.end method

.method private native GetTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
.end method

.method private native GetVertexTraceData()[Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;
.end method

.method private native Init(II)Z
.end method

.method private native InputGPSData(Ljava/lang/String;I)I
.end method

.method private native InputLocationData(FDFJDDLjava/lang/String;FJIFI)I
.end method

.method private native InputPosition(IIF)V
.end method

.method private native InputPosition(III)Z
.end method

.method private native IsRoute()Z
.end method

.method public static LoadLibrary()V
    .locals 2

    const-string v0, "NAVI"

    const-string v1, "LoadLibrary"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "c++_shared"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "NavigationSDK"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native ResetTvasData()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native SelectRoute(IIZ)Z
.end method

.method private native SetGPSQueueCount(I)Z
.end method

.method private native SetHolidayConfigFilePath(Ljava/lang/String;)Z
.end method

.method private native SetSafeDrivingDbFilePathInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native SetTvasData([Ljava/lang/String;[IIIZIIZZ)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native SetTvasMemory([B[II[IZIIZZI)I
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/navigation/TmapNavigation;III)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->lambda$onRequestRoadNetworkTile$0(III)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Ljava/lang/String;II)Lcom/skt/tmap/engine/navigation/TmapNavigation;
    .locals 3

    const-class v0, Lcom/skt/tmap/engine/navigation/TmapNavigation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->LoadLibrary()V

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    .line 4
    invoke-direct {v1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->Init(II)Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    sget-object p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->routeDataFilePath:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/route_data"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->routeDataFilePath:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->routeDataFilePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
    .locals 2

    const-class v0, Lcom/skt/tmap/engine/navigation/TmapNavigation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 p0, v2, 0xff

    add-int/lit16 p0, p0, 0x100

    const/16 v0, 0x10

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native getCurrentPosition()Landroid/graphics/Point;
.end method

.method private native getCurrentPositionWGS()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
.end method

.method public static declared-synchronized getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;
    .locals 2

    const-class v0, Lcom/skt/tmap/engine/navigation/TmapNavigation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInvalidMSPOS()Ljava/lang/String;
    .locals 3

    const-string v0, "$MSPOS,"

    const-string v1, ",,,,,,,,200"

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMSPOS(Landroid/location/Location;)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInvalidMSPOS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "$MSPOS,"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v9, v9

    sub-double/2addr v6, v9

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double/2addr v6, v9

    .line 7
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "00.0000"

    invoke-direct {v11, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x0

    cmpl-double v1, v1, v13

    if-lez v1, :cond_1

    const-string v1, "N,"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "S,"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "%03d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-double v7, v5

    sub-double/2addr v1, v7

    mul-double/2addr v1, v9

    .line 15
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_2

    const-string v1, "E,"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "W,"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "1,"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const v2, 0x3ff8cfe5

    mul-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "*"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "line.separator"

    .line 37
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRequestType(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;->isFirstSearch(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/TmapNavigation$1;->$SwitchMap$com$skt$tmap$engine$navigation$network$ndds$NddsDataType$DestSearchFlag:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    return v0
.end method

.method private native getSatelliteInfo(Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;)Z
.end method

.method public static getTvasVersionString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "5.9"

    return-object p0

    :pswitch_0
    const-string p0, "5.8"

    return-object p0

    :pswitch_1
    const-string p0, "5.7"

    return-object p0

    :pswitch_2
    const-string p0, "5.6"

    return-object p0

    :pswitch_3
    const-string p0, "5.5"

    return-object p0

    :pswitch_4
    const-string p0, "5.4"

    return-object p0

    :pswitch_5
    const-string p0, "5.3"

    return-object p0

    :pswitch_6
    const-string p0, "5.2"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onRequestRoadNetworkTile$0(III)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onRequestTile - level:"

    const-string v1, " tileX:"

    const-string v2, " tileY:"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapNavigation"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRoadNetworkTileRequestListener:Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;->onRequestTile(III)Z

    move-result p1

    const-string p2, "onRequestTile - time:"

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
.end method

.method private native nativeGetRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
.end method

.method private native nativeGetTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
.end method

.method private native nativeSetRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z
.end method

.method private onRequestRoadNetworkTile(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRoadNetworkTileRequestListener:Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/a;-><init>(Lcom/skt/tmap/engine/navigation/TmapNavigation;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static declared-synchronized removeInstance()V
    .locals 2

    const-class v0, Lcom/skt/tmap/engine/navigation/TmapNavigation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->DestroyAudio()V

    .line 4
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeDestroy()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mTmapNavigationInstance:Lcom/skt/tmap/engine/navigation/TmapNavigation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public native GetAddress()J
.end method

.method public final native GetMapMatchPositionDrawingDatas(Z)[Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
.end method

.method public addRouteData([BII)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->addRouteInfo([BI)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->AddTvasMemory([BII)I

    move-result p1

    return p1
.end method

.method public applyRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasesBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasSize()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v7

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v8

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v9

    const/4 v10, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setTvasData([B[II[IZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ZI)I

    :cond_0
    return-void
.end method

.method public blockReroute(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->BlockReroute(Z)Z

    move-result p1

    return p1
.end method

.method public cancelRoute(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->CancelRoute(Z)Z

    move-result p1

    return p1
.end method

.method public decodeOpusByte([B)[B
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeDecodeOpusByte([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->DestroyAudio()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mapMatchingDebugger:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public final getAllRouteDataFilePaths()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteDataFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/engine/navigation/util/NavigationConstant$Path;->TVAS_FILES:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getAllTBTList()[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetAllTBTList()[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mAudioHelper:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    return-object v0
.end method

.method public getAutoDrivePosition(I)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetAutoDrivePosition(I)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public native getCrossImageBuffer(SZ[I[I)[B
.end method

.method public getCurrentAngle()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetCurrentAngle()I

    move-result v0

    return v0
.end method

.method public final getCurrentPositionWGS84()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getCurrentPositionWGS()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPositionWorld()Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getCurrentPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSpeed()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetCurrentSpeed()I

    move-result v0

    return v0
.end method

.method public native getDirImageBuffer(S[I[I)[B
.end method

.method public getGPSTraceData(Z)[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetGPSTraceData(Z)[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGPSTraceDataDynamic()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetGPSTraceDataDynamic()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLinkTraceData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetLinkTraceData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeGetMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    move-result-object p1

    return-object p1
.end method

.method public getMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNaviDataInfo(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v0

    return-object v0
.end method

.method public getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteData([B[I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteData([B[I)[Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p2, p1

    if-lez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRouteDataDynamic([B[I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteDataDynamic([B[I)[Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p2, p1

    if-lez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRouteDataFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->routeDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getRouteGuidance(Lcom/skt/tmap/engine/navigation/data/RGData;)Z
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->lastMatchResult:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eRgStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRouteStartTime:J

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteGuidance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getRouteGuidance(Ljava/lang/Object;III)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRouteStartTime:J

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteGuidanceSimulator(Ljava/lang/Object;III)Z

    move-result p1

    return p1
.end method

.method public getRouteGuidanceStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRouteStartTime:J

    return-wide v0
.end method

.method public getRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteRenderData(Z)[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteRenderData(Z)[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
    .locals 3

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->IsRoute()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 8
    new-array v0, p1, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeGetRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object p1

    return-object p1
.end method

.method public getRouteSummaryInfo()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteSummaryInfo(Z)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSummaryInfo(Z)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 3

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->IsRoute()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 8
    new-array v0, p1, [Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteCount()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteSummaryInfo(I)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRouteTrafficList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetRouteTrafficAllList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;

    move-result-object p1

    return-object p1
.end method

.method public native getSDIDBVersion()I
.end method

.method public final getSatelliteInfo()Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getSatelliteInfo(Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryList(I)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->IsRoute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryLists:[Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    .line 7
    invoke-virtual {p1}, [Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetSummaryList(I)[Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    move-result-object p1

    return-object p1
.end method

.method public getTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeGetTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    move-result-object v0

    return-object v0
.end method

.method public getVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeGetVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0
.end method

.method public getVertexTraceData()[Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetVertexTraceData()[Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;

    move-result-object v0

    return-object v0
.end method

.method public inputPosition(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->inputPosition(III)Z

    move-result p1

    return p1
.end method

.method public inputPosition(III)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->InputPosition(III)Z

    move-result p1

    return p1
.end method

.method public inputPostion(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->inputPostion(III)Z

    move-result p1

    return p1
.end method

.method public inputPostion(III)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->InputPosition(III)Z

    move-result p1

    return p1
.end method

.method public isNaviPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->IsRoute()Z

    move-result v0

    return v0
.end method

.method public native nativeCrashTest()V
.end method

.method public native nativeDecodeOpusByte([BI)[B
.end method

.method public native nativeGetVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
.end method

.method public resetRouteData()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->ResetTvasData()I

    move-result v0

    return v0
.end method

.method public native saveSDIDB([BI)Z
.end method

.method public selectRoute(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->selectRoute(II)Z

    move-result p1

    return p1
.end method

.method public selectRoute(II)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapNavigation"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->selectRoute(IIZ)Z

    move-result p1

    return p1
.end method

.method public selectRoute(IIZ)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapNavigation"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SelectRoute(IIZ)Z

    move-result p1

    return p1
.end method

.method public final setDummyLocationData()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/high16 v1, -0x40800000    # -1.0f

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/high16 v4, -0x40800000    # -1.0f

    const-wide/16 v5, -0x1

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-string v11, "dummy"

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->InputLocationData(FDFJDDLjava/lang/String;FJIFI)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->lastMatchResult:I

    return v0
.end method

.method public setGPSQueueCount(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetGPSQueueCount(I)Z

    move-result p1

    return p1
.end method

.method public native setGuidanceConfig(Lcom/skt/tmap/engine/navigation/data/RGConfig;)Z
.end method

.method public setHolidayConfigFilePath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetHolidayConfigFilePath(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setLocationData(Landroid/location/Location;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setLocationData(Landroid/location/Location;II)I

    move-result p1

    return p1
.end method

.method public final setLocationData(Landroid/location/Location;II)I
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, -0x1

    .line 2
    iput v1, v15, Lcom/skt/tmap/engine/navigation/TmapNavigation;->lastMatchResult:I

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const v1, 0x43b3f333    # 359.9f

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    :cond_4
    move/from16 v17, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move/from16 v12, v17

    move/from16 v15, p2

    move/from16 v17, p3

    .line 14
    invoke-direct/range {v0 .. v17}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->InputLocationData(FDFJDDLjava/lang/String;FJIFI)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->lastMatchResult:I

    goto :goto_3

    :cond_5
    move-object v1, v15

    .line 15
    :goto_3
    iget v0, v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->lastMatchResult:I

    return v0
.end method

.method public setMapMatchingDebuggerActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mapMatchingDebugger:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mapMatchingDebugger:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V

    :cond_0
    return-void
.end method

.method public setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mAudioHelper:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->DestroyAudio()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mAudioHelper:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->init()V

    :cond_2
    return-void
.end method

.method public final setPositionData(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetInvalidGPRMC()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->InputGPSData(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setPositionData(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->InputPosition(IIF)V

    return-void
.end method

.method public setRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->nativeSetRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TmapNavigation;->mRoadNetworkTileRequestListener:Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;

    return-void
.end method

.method public setRouteData([IIZ)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAllRouteDataFilePaths()[Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/skt/tmap/engine/navigation/TmapNavigation;->currentTvasVersion:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetTvasData([Ljava/lang/String;[IIIZIIZZ)I

    move-result p1

    return p1
.end method

.method public setRouteData([IZ)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteDataFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v4, p1

    .line 3
    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget v7, p1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "/tvas_route%d.db"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget v5, Lcom/skt/tmap/engine/navigation/TmapNavigation;->currentTvasVersion:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetTvasData([Ljava/lang/String;[IIIZIIZZ)I

    move-result p1

    return p1
.end method

.method public setRouteData([Ljava/lang/String;[IIIZ)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetTvasData([Ljava/lang/String;[IIIZIIZZ)I

    move-result p1

    return p1
.end method

.method public setRouteData([Ljava/lang/String;[IIIZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p7

    .line 8
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->OptionChangeResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    move-object v1, p0

    .line 9
    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRequestType(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v11, p8

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetTvasData([Ljava/lang/String;[IIIZIIZZ)I

    move-result v0

    return v0
.end method

.method public setSafeDrivingDbFileInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetSafeDrivingDbFilePathInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized setTvasData([B[II[IZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ZI)I
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->OptionChangeResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 2
    :goto_0
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 3
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 4
    invoke-direct {p0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRequestType(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->SetTvasMemory([B[II[IZIIZZI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
