.class public Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;
.super Ljava/lang/Object;
.source "RouteRequesterV2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RouteRequesterV2"


# instance fields
.field private defaultCameraList:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

.field private defaultFareWeightOption:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field private routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Bus:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->SignalSpeeding:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Moving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->ShoulderControl:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Traffic:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->defaultCameraList:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    new-array v0, v3, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->LogicApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->defaultFareWeightOption:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;)Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    return-object p0
.end method

.method private static addGpsTraceInfo(Ljava/io/ByteArrayOutputStream;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uTime:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    iget-byte v1, v1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->satelliteCnt:B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    iget-byte v1, v1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->accuracy:S

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    int-to-short p2, p2

    .line 8
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    int-to-short p2, p3

    .line 9
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    if-nez p2, :cond_2

    return-void

    .line 11
    :cond_2
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosX:I

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 12
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosY:I

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uTime:I

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 14
    iget-short p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uAngle:S

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget-short p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uSpeed:S

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    iget-byte p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->satelliteCnt:B

    invoke-virtual {p0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    iget-byte p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    invoke-virtual {p0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    iget-short p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->accuracy:S

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 19
    iget-byte p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMapMatchingCode:B

    invoke-virtual {p0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatPosX:I

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 21
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatPosY:I

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    iget-short p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatAngle:S

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 23
    iget-short p3, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->activityType:S

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->altitude:I

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static addRpLinkData(ILjava/io/ByteArrayOutputStream;[Lcom/skt/tmap/engine/navigation/data/LinkInformation;)V
    .locals 1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_0

    .line 2
    :try_start_0
    aget-object v0, p2, p0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->meshCode:S

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    aget-object v0, p2, p0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->linkId:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    aget-object v0, p2, p0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->dir:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    aget-object v0, p2, p0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->uTime:I

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getBase64GpsTraceInfo(ILjava/util/List;[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;[",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    .line 5
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz p2, :cond_6

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getVertexTraceData()[Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getLinkTraceData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 9
    array-length v3, p2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v2, :cond_4

    .line 11
    array-length v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-lez v4, :cond_6

    .line 12
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    invoke-static {v4, p1, v3, v5}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->addGpsTraceInfo(Ljava/io/ByteArrayOutputStream;Ljava/util/List;II)V

    move p1, v1

    :goto_3
    if-ge p1, v3, :cond_5

    .line 14
    aget-object v5, p2, p1

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;->tileId:I

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 15
    aget-object v5, p2, p1

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;->vPosX:I

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 16
    aget-object v5, p2, p1

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;->vPosY:I

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 17
    aget-object v5, p2, p1

    iget-short v5, v5, Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;->vDistance:S

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 18
    aget-object v5, p2, p1

    iget-short v5, v5, Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;->vTime:S

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->shortToByte(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p0, v4, v2}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->addRpLinkData(ILjava/io/ByteArrayOutputStream;[Lcom/skt/tmap/engine/navigation/data/LinkInformation;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v0
.end method

.method private getRequestDto(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;
    .locals 12

    const-string v0, "truckType"

    const-string v1, "truckLength"

    const-string v2, "truckTotalWeight"

    const-string v3, "truckWeight"

    const-string v4, "truckHeight"

    const-string v5, "truckWidth"

    .line 1
    new-instance v6, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;

    invoke-direct {v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;-><init>()V

    .line 2
    invoke-direct {p0, p1, v6}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->setTvasVersion(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V

    .line 3
    invoke-direct {p0, p1, v6}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->setRoutePlan(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V

    .line 4
    invoke-direct {p0, v6}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->setRoadType(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V

    .line 5
    invoke-direct {p0, p1, v6}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->setDepartureInfo(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "RouteRequesterV2"

    if-nez v7, :cond_0

    const-string p1, "No departure info"

    .line 6
    invoke-static {v9, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 7
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->setDestinationInfo(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string p1, "No destination info"

    .line 8
    invoke-static {v9, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeArray()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeArray()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchTypeCode()B

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getGPSTraceDataDynamic()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 12
    array-length v8, v7

    if-lez v8, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getTvasVersion()I

    move-result v8

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getGpsDataList()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->getBase64GpsTraceInfo(ILjava/util/List;[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setGpsTraceData(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 16
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->defaultCameraList:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setAddCameraTypes([Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;)V

    .line 17
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->defaultFareWeightOption:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setFareWeightOpts([Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;)V

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setControlRouteReqFlag(B)V

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v8

    iget-boolean v8, v8, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v6, v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setHipassFlag(B)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setHipassFlag(B)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object v10

    .line 26
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v6, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setWayPoints(Ljava/util/List;)V

    .line 28
    :cond_6
    sget-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->Realtime:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setServiceFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;)V

    .line 29
    sget-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;->Monday:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPatternWeek(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;)V

    .line 30
    sget-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;->R480x540:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setGuideImgResolutionCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;)V

    const/4 v7, 0x4

    new-array v7, v7, [B

    .line 31
    fill-array-data v7, :array_0

    invoke-static {v7}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsDangerAreaOption([B)[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDangerAreaOptions([Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;)V

    .line 32
    invoke-virtual {v6, v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRoutePlanAroundRange(B)V

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getPartnerServiceItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPartnerServiceItems(Ljava/util/List;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->getTotalDistanceInKm(Lcom/skt/tmap/engine/navigation/route/RouteOption;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTotalDistanceInKm(I)V

    .line 35
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getDestPoiId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    .line 36
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, ""

    .line 37
    invoke-virtual {v6, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestPoiId(Ljava/lang/String;)V

    .line 38
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "0"

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v5, v9

    int-to-short v5, v5

    invoke-virtual {v6, v5}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTruckWidth(S)V

    .line 39
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v8

    :goto_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v6, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTruckHeight(S)V

    .line 40
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v6, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTruckWeight(I)V

    .line 41
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v2, v8

    :goto_5
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTruckTotalWeight(I)V

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_c
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTruckLength(S)V

    .line 43
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v0, "None"

    :goto_6
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTruckType(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    invoke-virtual {p0, v6, p1}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->setRerouteDate(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-object v6

    :cond_e
    :goto_7
    const-string p1, "No route plan type list"

    .line 45
    invoke-static {v9, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method private getTotalDistanceInKm(Lcom/skt/tmap/engine/navigation/route/RouteOption;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPointsWithDestination()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const/4 v3, 0x1

    new-array v3, v3, [F

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v8

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v10

    move-object v12, v3

    .line 7
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v1, v3, v1

    add-float/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private isSameGpsPostion(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosX:I

    const/16 v3, 0xa

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    double-to-int p1, v1

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosY:I

    div-int/2addr p2, v3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private setDepartureInfo(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartXPos(I)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartYPos(I)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginAngle()I

    move-result v0

    int-to-short v0, v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setAngle(S)V

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/16 v2, 0x168

    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartDirPriority(B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartDirPriority(B)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSpeedInKmPerHour()I

    move-result v0

    int-to-short v0, v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setSpeed(S)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchTypeCode()B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartSrchFlag(B)V

    return v1
.end method

.method private setDestinationInfo(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestSearchFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestSearchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestXPos(I)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestYPos(I)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestPoiId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestPkey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setNavSeq(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getRpFlag()B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDestRpFlag(B)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private setRoadType(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setDepartRoadType(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;)V

    return-void
.end method

.method private setRoutePlan(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getThemeRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setThemeRouteId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeArray()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRoutePlanTypes([Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    return-void
.end method

.method private setTvasVersion(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getTvasVersionString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTvas(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public request()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$1;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->request(Lretrofit2/Callback;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public request(Lretrofit2/Callback;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->getRequestDto(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getLastMockGpsTime()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestRoute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Lretrofit2/Callback;JZ)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$2;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    const/4 v2, 0x0

    const/16 v3, 0x3df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Fail to build Request!"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;-><init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setRerouteDate(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-short v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setLastTollgateId(S)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setLastTollgateId(S)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgatePassTime:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v3, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgatePassTime:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setLastTollgatePassTime(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPreTollgateIds(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPreTollgateIds(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-boolean v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->bAroundLink:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusInfoType(B)V

    .line 12
    iget-byte v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uRsdCode:B

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusEntryTurnType(B)V

    .line 13
    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uLinkID:I

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusLinkId(I)V

    .line 14
    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uTileCode:I

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusMeshCode(I)V

    .line 15
    iget-byte v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uDirInfo:B

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusLinkDirection(B)V

    .line 16
    iget-byte v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uOldRsdCode:B

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusLeaveTurnType(B)V

    .line 17
    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPosX:I

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusXPos(I)V

    .line 18
    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPosY:I

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusYPos(I)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setRadiusInfoType(B)V

    .line 20
    :goto_2
    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->nDataSize:I

    if-lez v3, :cond_4

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->pRouteData:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setSearchCondData(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    if-eqz v3, :cond_8

    array-length v4, v3

    if-lez v4, :cond_8

    .line 24
    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    if-nez v4, :cond_5

    .line 25
    aget v1, v3, v2

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    goto :goto_5

    .line 26
    :cond_5
    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_7

    aget v6, v3, v5

    .line 27
    iget v7, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    if-ne v7, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_4
    if-nez v1, :cond_8

    .line 28
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    .line 29
    :cond_8
    :goto_5
    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setLastRid(I)V

    .line 30
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preMapVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPreMapVersion(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPreRids([I)V

    .line 32
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preSecs:[I

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPreSecs([I)V

    .line 33
    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchLength:I

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setInitSrchLength(I)V

    .line 34
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitSrchSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitSrchSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setInitSrchSessionId(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_9
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setInitSrchSessionId(Ljava/lang/String;)V

    .line 38
    :goto_6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setPastSessionId(Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AvoidAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne v0, v1, :cond_b

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    if-lez v0, :cond_b

    .line 41
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setTcRid(I)V

    .line 42
    :cond_b
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setInitSrchDepartXPos(I)V

    .line 44
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->setInitSrchDepartYPos(I)V

    :cond_c
    return-void
.end method
