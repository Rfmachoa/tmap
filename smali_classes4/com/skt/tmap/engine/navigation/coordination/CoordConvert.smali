.class public Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;
.super Ljava/lang/Object;
.source "CoordConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/coordination/CoordConvert$COORDTYPE;
    }
.end annotation


# static fields
.field private static final B2W_DELTAX:I = -0x93

.field private static final B2W_DELTAY:I = 0x1fa

.field private static final B2W_DELTAZ:I = 0x2af

.field private static final BESSEL_A:D = 6377397.155

.field private static final BESSEL_B:D = 6356078.962818189

.field private static final BESSEL_RF:D = 299.1528128

.field private static final DEFAULT_LATITUDE:D = 37.56504594206883

.field private static final DEFAULT_LONGITUDE:D = 126.9871482074634

.field private static final W2B_DELTAA:D = -739.845

.field private static final W2B_DELTAF:D = -1.0037483E-5

.field private static final W2B_DELTAX:D = 128.0

.field private static final W2B_DELTAY:D = -481.0

.field private static final W2B_DELTAZ:D = -664.0

.field private static final WGS84_A:D = 6378137.0

.field private static final WGS84_B:D = 6356752.314245179

.field private static final WGS84_EE:D = 0.0066943799901413165

.field private static final WGS84_F:D = 0.0033528106647474805

.field private static final WGS84_RF:D = 298.257223563


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Bessel2Wgs84(DD[D[D)V
    .locals 29

    const/4 v0, 0x1

    new-array v14, v0, [D

    new-array v15, v0, [D

    new-array v12, v0, [D

    new-array v0, v0, [D

    const-wide/16 v5, 0x0

    const-wide v10, 0x415853ed49eb851fL    # 6377397.155

    const-wide v16, 0x41583f1bbd9ed02eL    # 6356078.962818189

    move-wide/from16 v1, p2

    move-wide/from16 v3, p0

    move-object v7, v14

    move-object v8, v15

    move-object v9, v12

    move-object/from16 v18, v12

    move-wide/from16 v12, v16

    .line 1
    invoke-static/range {v1 .. v13}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Geod2ECEF(DDD[D[D[DDD)V

    const/4 v1, 0x0

    .line 2
    aget-wide v2, v14, v1

    const-wide v4, -0x3f9da00000000000L    # -147.0

    add-double/2addr v2, v4

    aput-wide v2, v14, v1

    .line 3
    aget-wide v2, v15, v1

    const-wide v4, 0x407fa00000000000L    # 506.0

    add-double/2addr v2, v4

    aput-wide v2, v15, v1

    .line 4
    aget-wide v2, v18, v1

    const-wide v4, 0x4085780000000000L    # 687.0

    add-double/2addr v2, v4

    aput-wide v2, v18, v1

    .line 5
    aget-wide v16, v14, v1

    aget-wide v2, v15, v1

    aget-wide v20, v18, v1

    const-wide v25, 0x415854a640000000L    # 6378137.0

    const-wide v27, 0x41583fc4141c97d0L    # 6356752.314245179

    move-wide/from16 v18, v2

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v28}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->ECEF2Geod(DDD[D[D[DDD)V

    return-void
.end method

.method private static Deg2Rad([D[D)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    aput-wide v1, p0, v0

    .line 2
    aget-wide v1, p1, v0

    mul-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method private static ECEF2Geod(DDD[D[D[DDD)V
    .locals 16

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v6, v4

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v6, p4, p9

    mul-double v8, v4, p11

    div-double/2addr v6, v8

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double v8, p9, p9

    mul-double v10, p11, p11

    sub-double/2addr v8, v10

    div-double/2addr v8, v10

    sub-double v10, p9, p11

    div-double v10, v10, p9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v10

    mul-double/2addr v10, v10

    sub-double/2addr v12, v10

    mul-double v8, v8, p11

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double v10, v10, p4

    mul-double v8, v12, p9

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double v6, v4, v6

    div-double/2addr v10, v6

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v8, v6, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const/4 v14, 0x0

    .line 7
    aput-wide v8, p6, v14

    mul-double/2addr v0, v2

    div-double/2addr v0, v10

    .line 8
    aput-wide v0, p7, v14

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, p9, v0

    sub-double/2addr v4, v0

    aput-wide v4, p8, v14

    return-void
.end method

.method private static Geod2ECEF(DDD[D[D[DDD)V
    .locals 16

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v2, p0, v0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    mul-double v0, v0, p2

    div-double/2addr v0, v4

    sub-double v4, p9, p11

    div-double v4, v4, p9

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v4

    mul-double/2addr v4, v4

    sub-double v10, v6, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v12, p9, v4

    add-double v4, v12, p4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    const/4 v6, 0x0

    aput-wide v14, p6, v6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    aput-wide v0, p7, v6

    move-wide/from16 v14, p4

    invoke-static/range {v8 .. v15}, Ls0/a;->a(DDDD)D

    move-result-wide v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    aput-wide v2, p8, v6

    return-void
.end method

.method public static IsValidCoord([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static SK2ByteSK(II)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    const/4 p0, 0x4

    .line 6
    invoke-static {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B
    .locals 4

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getCoordType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v0, v1, p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static SK2ByteSK(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    const/4 p0, 0x4

    .line 4
    invoke-static {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static SK2WGS84(II)[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 24
    new-instance v1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 26
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    .line 28
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    aput-wide v1, v0, p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84WithoutVSM([B)[D

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static SK2WGS84(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[D
    .locals 5

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getCoordType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 11
    new-instance v1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;I)V

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    aput-wide v3, v0, v2

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    aput-wide v1, v0, p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D
    .locals 5

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    new-instance v3, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 19
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    aput-wide v1, v0, p0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84WithoutVSM([B)[D

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static SK2WGS84([B)[D
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v2

    .line 3
    invoke-static {p0, v1, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 4
    new-instance v4, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    .line 5
    invoke-virtual {v4, v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 6
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    aput-wide v1, v3, v0

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v0

    aput-wide v0, v3, p0

    return-object v3

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84WithoutVSM([B)[D

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static SK2WGS84WithoutVSM([B)[D
    .locals 12

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v3, p0, v1

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    const/4 v5, 0x1

    aget-byte v6, p0, v5

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    aget-byte v6, p0, v0

    shl-int/2addr v6, v2

    const v8, 0xff00

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    shl-int/2addr v6, v1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    const/4 v6, 0x4

    .line 3
    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    and-int/2addr v4, v6

    const/4 v6, 0x5

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/4 v6, 0x6

    aget-byte v6, p0, v6

    shl-int/lit8 v2, v6, 0x8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aget-byte p0, p0, v4

    shl-int/2addr p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    if-lez v3, :cond_2

    if-lez p0, :cond_2

    new-array v2, v5, [D

    new-array v4, v5, [D

    const v6, 0x989680

    .line 4
    div-int v7, v3, v6

    if-lez v7, :cond_1

    div-int v6, p0, v6

    if-lez v6, :cond_1

    int-to-double v6, v3

    const-wide v8, 0x4115f90000000000L    # 360000.0

    goto :goto_0

    :cond_1
    int-to-double v6, v3

    const-wide v8, 0x40e1940000000000L    # 36000.0

    :goto_0
    div-double/2addr v6, v8

    int-to-double v10, p0

    div-double/2addr v10, v8

    move-wide v8, v10

    move-object v10, v2

    move-object v11, v4

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Bessel2Wgs84(DD[D[D)V

    new-array p0, v0, [D

    .line 6
    aget-wide v6, v2, v1

    aput-wide v6, p0, v1

    aget-wide v0, v4, v1

    aput-wide v0, p0, v5

    return-object p0

    :cond_2
    new-array p0, v0, [D

    .line 7
    fill-array-data p0, :array_0

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [D

    .line 8
    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 8
        0x405fbf2d6facd710L    # 126.9871482074634
        0x4042c8536ce8f629L    # 37.56504594206883
    .end array-data

    :array_1
    .array-data 8
        0x405fbf2d6facd710L    # 126.9871482074634
        0x4042c8536ce8f629L    # 37.56504594206883
    .end array-data
.end method

.method public static SK2WORLD(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 11
    new-instance v3, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    .line 12
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int p1, v4

    aput p1, v2, p0

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    double-to-int p1, v3

    aput p1, v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static SK2WORLD([B)[I
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v2

    .line 3
    invoke-static {p0, v1, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result p0

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 4
    new-instance v4, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    .line 5
    invoke-virtual {v4, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 6
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int p0, v1

    aput p0, v3, v0

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v0

    double-to-int v0, v0

    aput v0, v3, p0

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static SKByte2SK([B)[I
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v2, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result p0

    aput p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Tile2Bessel(DD[I[I)V
    .locals 6

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr p0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr p0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v4

    double-to-int p0, p0

    const/4 p1, 0x0

    .line 1
    aput p0, p4, p1

    mul-double/2addr p2, v0

    mul-double/2addr p2, v2

    add-double/2addr p2, v4

    double-to-int p0, p2

    .line 2
    aput p0, p5, p1

    return-void
.end method

.method public static WGS842SK(DD)[B
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1
    new-instance v7, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x0

    move-object v1, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    .line 2
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    .line 3
    invoke-virtual {v7, p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 4
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p0

    double-to-int p0, p0

    aput p0, v0, v3

    .line 5
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p0

    double-to-int p0, p0

    aput p0, v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SKWithoutVSM(DD)[I

    move-result-object v0

    :goto_0
    const/16 p0, 0x8

    new-array p0, p0, [B

    .line 7
    aget p1, v0, v3

    invoke-static {p0, v3, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    const/4 p1, 0x4

    .line 8
    aget p2, v0, v2

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static WGS842SKWithoutVSM(DD)[I
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v7, v0, [D

    new-array v8, v0, [D

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, v7

    move-object v6, v8

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Wgs842Bessel(DD[D[D)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 2
    aget-wide p2, v7, p1

    const-wide v1, 0x40e1940000000000L    # 36000.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    aput p2, p0, p1

    aget-wide p1, v8, p1

    mul-double/2addr p1, v1

    double-to-int p1, p1

    aput p1, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static WGS842WORLD(DD)[I
    .locals 7

    .line 1
    new-instance v6, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {v6, v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 3
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v0, [I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p2

    double-to-int p2, p2

    aput p2, p0, p1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p2

    double-to-int p2, p2

    aput p2, p0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLDWithoutVSM(DD)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static WGS842WORLDWithoutVSM(DD)[I
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [D

    new-array v10, v0, [D

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, v9

    move-object v6, v10

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Wgs842Bessel(DD[D[D)V

    const/4 p0, 0x0

    .line 2
    aget-wide v1, v9, p0

    aget-wide v3, v10, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Tile2Bessel(DD[I[I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    aget p2, v7, p0

    aput p2, p1, p0

    aget p0, v8, p0

    aput p0, p1, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static WGS842intSK(DD)[I
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1
    new-instance v7, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x0

    move-object v1, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    .line 2
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    .line 3
    invoke-virtual {v7, p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, v0, p0

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, v0, p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SKWithoutVSM(DD)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static WGS842intSK_for_RgServer(DD)[I
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    const/4 v3, 0x2

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [D

    new-array v2, v0, [D

    move-wide v4, p0

    move-wide v6, p2

    move-object v8, v1

    move-object v9, v2

    .line 1
    invoke-static/range {v4 .. v9}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Wgs842Bessel(DD[D[D)V

    new-array p0, v3, [I

    const/4 p1, 0x0

    .line 2
    aget-wide p2, v1, p1

    const-wide v4, 0x4115f90000000000L    # 360000.0

    mul-double/2addr p2, v4

    double-to-int p2, p2

    aput p2, p0, p1

    aget-wide p1, v2, p1

    mul-double/2addr p1, v4

    double-to-int p1, p1

    aput p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-array p0, v3, [I

    .line 3
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static WORLD2SK(II)[B
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    new-instance v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-direct {v2, v0, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    .line 2
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 3
    invoke-virtual {v2, p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    double-to-int p0, v3

    aput p0, v1, v0

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int p0, v2

    aput p0, v1, p1

    :cond_0
    const/16 p0, 0x8

    new-array p0, p0, [B

    .line 6
    aget v2, v1, v0

    invoke-static {p0, v0, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    const/4 v0, 0x4

    .line 7
    aget p1, v1, p1

    invoke-static {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    return-object p0
.end method

.method public static WORLD2SKWithoutSK(II)[I
    .locals 5

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    int-to-float p0, p0

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr p0, v2

    const/high16 v3, 0x45000000    # 2048.0f

    div-float/2addr p0, v3

    const v4, 0x470ca000    # 36000.0f

    mul-float/2addr p0, v4

    float-to-int p0, p0

    aput p0, v0, v1

    const/4 p0, 0x1

    int-to-float p1, p1

    div-float/2addr p1, v2

    div-float/2addr p1, v3

    mul-float/2addr p1, v4

    float-to-int p1, p1

    aput p1, v0, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static WORLD2WGS84(II)[D
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1
    new-instance v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-direct {v2, v0, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v2, p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    aput-wide v3, v1, p0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    aput-wide v2, v1, p0

    return-object v1
.end method

.method public static WORLD2intSK(II)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    new-instance v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-direct {v2, v0, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    .line 2
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 3
    invoke-virtual {v2, p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    double-to-int p1, v3

    aput p1, v1, p0

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int p1, v2

    aput p1, v1, p0

    :cond_0
    return-object v1
.end method

.method private static Wgs842Bessel(DD[D[D)V
    .locals 21

    const/4 v0, 0x0

    .line 1
    aput-wide p0, p4, v0

    .line 2
    aput-wide p2, p5, v0

    .line 3
    invoke-static/range {p4 .. p5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->Deg2Rad([D[D)V

    .line 4
    aget-wide v1, p4, v0

    .line 5
    aget-wide v3, p5, v0

    .line 6
    aput-wide p0, p4, v0

    .line 7
    aput-wide p2, p5, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v9, 0x3f7b6b90f1fe94f0L    # 0.0066943799901413165

    mul-double/2addr v5, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v5, v11, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v13, 0x415854a640000000L    # 6378137.0

    div-double v5, v13, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v11, 0x41582af3d4f25d95L    # 6335439.3272928195

    div-double/2addr v11, v7

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide/high16 v13, -0x3fa0000000000000L    # -128.0

    mul-double/2addr v7, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v17, -0x3f81f00000000000L    # -481.0

    mul-double v7, v7, v17

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    sub-double v15, v15, v19

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v19, -0x3f7b400000000000L    # -664.0

    mul-double v7, v7, v19

    add-double/2addr v7, v15

    mul-double/2addr v9, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v15

    const-wide v15, -0x3f78e13d70a3d70aL    # -739.845

    mul-double/2addr v9, v15

    const-wide v15, 0x415854a640000000L    # 6378137.0

    div-double/2addr v9, v15

    add-double/2addr v9, v7

    mul-double v7, v11, v15

    const-wide v19, 0x41583fc4141c97d0L    # 6356752.314245179

    div-double v7, v7, v19

    mul-double v19, v19, v5

    div-double v19, v19, v15

    add-double v19, v19, v7

    const-wide v7, -0x411af32ad74aecb4L    # -1.0037483E-5

    mul-double v19, v19, v7

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    add-double/2addr v15, v9

    const-wide/16 v7, 0x0

    add-double/2addr v11, v7

    const-wide v9, 0x3ed455a5b2ff8f9dL    # 4.84813681109536E-6

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v11

    div-double v15, v15, v19

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v17

    add-double/2addr v1, v11

    add-double/2addr v5, v7

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v1, v5

    .line 16
    aget-wide v3, p4, v0

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v1, v5

    add-double/2addr v1, v3

    aput-wide v1, p4, v0

    .line 17
    aget-wide v1, p5, v0

    div-double/2addr v15, v5

    add-double/2addr v15, v1

    aput-wide v15, p5, v0

    return-void
.end method
