.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "PlanningRouteMultiFormatResponseDto.java"


# instance fields
.field private final USED_FAVOIRTE_ROUTE_HEADER_SIZE:I

.field private destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

.field private fareWeightOpt:[I

.field private roadCount:I

.field private roadType:B

.field private routeCount:B

.field private routePlanTypes:[I

.field private routeSummaryCode:[I

.field private tvasSize:[I

.field private tvases:Ljava/lang/String;

.field private tvasesBytes:[B

.field private usedFavoriteRouteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const/16 v0, 0x2f

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->USED_FAVOIRTE_ROUTE_HEADER_SIZE:I

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasesBytes:[B

    return-void
.end method


# virtual methods
.method public getDestination()Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    return-object v0
.end method

.method public getFareWeightOpt()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->fareWeightOpt:[I

    return-object v0
.end method

.method public getRoadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->roadCount:I

    return v0
.end method

.method public getRoadType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->roadType:B

    return v0
.end method

.method public getRouteCount()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    return v0
.end method

.method public getRoutePlanTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routePlanTypes:[I

    return-object v0
.end method

.method public getRouteSummaryCode()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeSummaryCode:[I

    return-object v0
.end method

.method public getTvasSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasSize:[I

    return-object v0
.end method

.method public getTvasesBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasesBytes:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvases:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasesBytes:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasesBytes:[B

    return-object v0
.end method

.method public getUsedFavoriteRouteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->usedFavoriteRouteList:Ljava/util/List;

    return-object v0
.end method

.method public setBinaryData([B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    aget-byte v5, v1, v2

    iput-byte v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->roadType:B

    .line 3
    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v5

    iput v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->roadCount:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x5

    .line 4
    aget-byte v7, v1, v5

    iput-byte v7, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    .line 5
    new-array v7, v7, [I

    iput-object v7, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routePlanTypes:[I

    const/4 v7, 0x6

    move v8, v4

    move v9, v7

    .line 6
    :goto_0
    iget-byte v10, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    if-ge v8, v10, :cond_1

    .line 7
    invoke-static {v1, v9, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 8
    iget-object v10, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routePlanTypes:[I

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-array v8, v10, [I

    iput-object v8, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->fareWeightOpt:[I

    move v8, v4

    .line 10
    :goto_1
    iget-byte v10, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    if-ge v8, v10, :cond_2

    .line 11
    invoke-static {v1, v9, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 12
    iget-object v10, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->fareWeightOpt:[I

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-array v8, v10, [I

    iput-object v8, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeSummaryCode:[I

    move v8, v4

    .line 14
    :goto_2
    iget-byte v10, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    if-ge v8, v10, :cond_3

    .line 15
    invoke-static {v1, v9, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 16
    iget-object v10, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeSummaryCode:[I

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-array v8, v6, [B

    new-array v10, v5, [B

    new-array v11, v7, [B

    const/4 v12, 0x7

    new-array v13, v12, [B

    const/16 v14, 0xa

    new-array v15, v14, [B

    const/16 v5, 0x14

    new-array v7, v5, [B

    const/16 v5, 0x18

    new-array v12, v5, [B

    .line 17
    aget-byte v5, v1, v9

    add-int/2addr v9, v6

    .line 18
    invoke-static {v1, v9, v15, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v14

    .line 19
    invoke-static {v15}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v14

    .line 20
    aget-byte v15, v1, v9

    add-int/2addr v9, v6

    move-object/from16 v16, v12

    .line 21
    aget-byte v12, v1, v9

    add-int/2addr v9, v6

    .line 22
    invoke-static {v1, v9, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    .line 23
    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v6

    .line 24
    invoke-static {v1, v9, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    .line 25
    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v2

    .line 26
    aget-byte v4, v1, v9

    move-object/from16 v17, v3

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move/from16 v18, v2

    .line 27
    aget-byte v2, v1, v9

    add-int/2addr v9, v3

    .line 28
    new-array v3, v4, [B

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v9, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v4

    .line 30
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x7

    .line 31
    invoke-static {v1, v9, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    .line 32
    invoke-static {v13}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    const/16 v3, 0x14

    .line 33
    invoke-static {v1, v9, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    .line 34
    invoke-static {v7}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v9, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    .line 36
    invoke-static {v8}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    const/4 v3, 0x6

    .line 37
    invoke-static {v1, v9, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    .line 38
    invoke-static {v11}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    const/4 v3, 0x5

    .line 39
    invoke-static {v1, v9, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    .line 40
    invoke-static {v10}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-virtual {v2, v5}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setCompressFlag(B)V

    .line 42
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-virtual {v2, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDestPoiId(Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-virtual {v2, v15}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDestRpFlag(B)V

    .line 44
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-virtual {v2, v12}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDepartCoordType(B)V

    .line 45
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-virtual {v2, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDestXPos(I)V

    .line 46
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDestYPos(I)V

    .line 47
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    invoke-virtual {v2, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDestNameSize(B)V

    .line 48
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setTvasCount(B)V

    .line 49
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->setDestName(Ljava/lang/String;)V

    .line 50
    iget-byte v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasSize:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_3
    iget-byte v4, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    if-ge v3, v4, :cond_4

    move-object/from16 v4, v17

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 53
    iget-object v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasSize:[I

    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v7

    aput v7, v5, v3

    .line 54
    iget-object v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasSize:[I

    aget v5, v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v4, v17

    const/4 v6, 0x0

    .line 55
    new-array v3, v2, [B

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasesBytes:[B

    .line 56
    invoke-static {v1, v9, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->usedFavoriteRouteList:Ljava/util/List;

    const/4 v2, 0x0

    .line 58
    :goto_4
    iget-byte v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    if-ge v2, v3, :cond_6

    .line 59
    array-length v3, v1

    add-int/lit8 v5, v9, 0x2f

    if-lt v3, v5, :cond_5

    .line 60
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;-><init>()V

    .line 61
    aget-byte v5, v1, v9

    invoke-virtual {v3, v5}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setUsedFavoriteRouteFlag(B)V

    add-int/lit8 v9, v9, 0x1

    .line 62
    aget-byte v5, v1, v9

    invoke-virtual {v3, v5}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setDiffSuccessFlag(B)V

    const/4 v5, 0x1

    add-int/2addr v9, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 63
    invoke-static {v1, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    .line 64
    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setDiffTime(I)V

    .line 65
    invoke-static {v1, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    .line 66
    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setDiffDistance(I)V

    .line 67
    invoke-static {v1, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    .line 68
    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setDiffFare(I)V

    .line 69
    aget-byte v7, v1, v9

    invoke-virtual {v3, v7}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setUsedFavoriteRouteSaveFlag(B)V

    const/4 v7, 0x1

    add-int/2addr v9, v7

    .line 70
    invoke-static {v1, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    .line 71
    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setAnalysisPeriod(I)V

    .line 72
    invoke-static {v1, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    .line 73
    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setDrivingCount(I)V

    move-object/from16 v8, v16

    const/16 v10, 0x18

    .line 74
    invoke-static {v1, v9, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    .line 75
    invoke-static {v8}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setTripInitSessionId(Ljava/lang/String;)V

    .line 76
    iget-object v11, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->usedFavoriteRouteList:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v8, v16

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x18

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    return-void
.end method

.method public setDestination42(Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->destination:Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;

    return-void
.end method

.method public setFareWeightOpt([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->fareWeightOpt:[I

    return-void
.end method

.method public setRoadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->roadCount:I

    return-void
.end method

.method public setRoadType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->roadType:B

    return-void
.end method

.method public setRouteCount(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeCount:B

    return-void
.end method

.method public setRoutePlanTypes([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routePlanTypes:[I

    return-void
.end method

.method public setRouteSummaryCode([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->routeSummaryCode:[I

    return-void
.end method

.method public setTvasSize([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->tvasSize:[I

    return-void
.end method

.method public setUsedFavoriteRouteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->usedFavoriteRouteList:Ljava/util/List;

    return-void
.end method
