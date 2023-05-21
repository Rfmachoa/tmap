.class public Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
.super Ljava/lang/Object;
.source "TmapNaviPoint.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint$COORDTYPE;
    }
.end annotation


# static fields
.field private static final B2W_DELTAX:I = -0x93

.field private static final B2W_DELTAY:I = 0x1fa

.field private static final B2W_DELTAZ:I = 0x2af

.field private static final BESSEL_A:D = 6377397.155

.field private static final BESSEL_B:D = 6356078.962818189

.field private static final BESSEL_RF:D = 299.1528128

.field private static final SKCOORDUNIT:D = 36000.0

.field private static final TAG:Ljava/lang/String; = "TmapNaviPoint"

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

.field private static final WORLDCOORD_PER_DEG:D = 524288.0


# instance fields
.field private coordType:I

.field public x:D

.field public y:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    .line 21
    iput-wide p2, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 22
    iput-wide p4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    int-to-double p1, p2

    .line 13
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    int-to-double p1, p3

    .line 14
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Point;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    .line 17
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 18
    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    .line 9
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 10
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    .line 4
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 5
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

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

    move-result-wide v12

    mul-double v6, p9, p9

    mul-double v8, p11, p11

    sub-double/2addr v6, v8

    div-double/2addr v6, v8

    sub-double v8, p9, p11

    div-double v8, v8, p9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v8

    mul-double/2addr v8, v8

    sub-double v14, v10, v8

    mul-double v6, v6, p11

    .line 3
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v8, v6

    move-wide v6, v12

    move-wide/from16 v10, p4

    .line 4
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v6

    mul-double v8, v14, p9

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    sub-double v8, v4, v10

    div-double/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v8, v6, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const/4 v12, 0x0

    .line 8
    aput-wide v8, p6, v12

    mul-double/2addr v0, v2

    div-double/2addr v0, v10

    .line 9
    aput-wide v0, p7, v12

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, p9, v0

    sub-double/2addr v4, v0

    aput-wide v4, p8, v12

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

    invoke-static/range {v8 .. v15}, Lw1/a;->a(DDDD)D

    move-result-wide v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    aput-wide v2, p8, v6

    return-void
.end method

.method private static besselToWgs84(DD[D[D)V
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
    invoke-static/range {v1 .. v13}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->Geod2ECEF(DDD[D[D[DDD)V

    const/4 v1, 0x0

    aget-wide v2, v14, v1

    const-wide v4, -0x3f9da00000000000L    # -147.0

    add-double/2addr v2, v4

    aput-wide v2, v14, v1

    aget-wide v2, v15, v1

    const-wide v4, 0x407fa00000000000L    # 506.0

    add-double/2addr v2, v4

    aput-wide v2, v15, v1

    aget-wide v2, v18, v1

    const-wide v4, 0x4085780000000000L    # 687.0

    add-double/2addr v2, v4

    aput-wide v2, v18, v1

    aget-wide v16, v14, v1

    aget-wide v2, v15, v1

    aget-wide v20, v18, v1

    const-wide v25, 0x415854a640000000L    # 6378137.0

    const-wide v27, 0x41583fc4141c97d0L    # 6356752.314245179

    move-wide/from16 v18, v2

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    move-object/from16 v24, v0

    .line 2
    invoke-static/range {v16 .. v28}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->ECEF2Geod(DDD[D[D[DDD)V

    return-void
.end method

.method private static besselToWorld(DD)[I
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4120000000000000L    # 524288.0

    mul-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v2

    double-to-int p0, p0

    mul-double/2addr p2, v0

    add-double/2addr p2, v2

    double-to-int p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCoordTypeString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    if-nez v0, :cond_0

    const-string v0, "WGS84"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "BESSEL"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "WORLD"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "SK"

    return-object v0

    :cond_3
    const-string v0, "INVALID"

    return-object v0
.end method

.method private static skToWgs84(II)[D
    .locals 9

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    new-array v7, v0, [D

    new-array v8, v0, [D

    const v1, 0x989680

    .line 1
    div-int v2, p0, v1

    if-lez v2, :cond_0

    div-int v1, p1, v1

    if-lez v1, :cond_0

    int-to-double v1, p0

    const-wide v3, 0x4115f90000000000L    # 360000.0

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    const-wide v3, 0x40e1940000000000L    # 36000.0

    :goto_0
    div-double/2addr v1, v3

    int-to-double p0, p1

    div-double/2addr p0, v3

    move-wide v3, p0

    move-object v5, v7

    move-object v6, v8

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->besselToWgs84(DD[D[D)V

    const/4 p0, 0x2

    new-array p0, p0, [D

    const/4 p1, 0x0

    aget-wide v1, v7, p1

    aput-wide v1, p0, p1

    aget-wide v1, v8, p1

    aput-wide v1, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static skToWorld(II)[I
    .locals 6

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-double v0, p0

    const-wide v2, 0x40e1940000000000L    # 36000.0

    div-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    mul-double/2addr p0, v2

    add-double/2addr p0, v4

    double-to-int p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static wgs84ToBessel(DD[D[D)V
    .locals 21

    const/4 v0, 0x0

    .line 1
    aput-wide p0, p4, v0

    .line 2
    aput-wide p2, p5, v0

    .line 3
    invoke-static/range {p4 .. p5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->Deg2Rad([D[D)V

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

.method private static wgs84ToSK(DD)[I
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

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->wgs84ToBessel(DD[D[D)V

    const/4 p0, 0x0

    aget-wide p1, v7, p0

    const-wide v1, 0x40e1940000000000L    # 36000.0

    mul-double/2addr p1, v1

    double-to-int p1, p1

    aget-wide p2, v8, p0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    const/4 p3, 0x2

    new-array p3, p3, [I

    aput p1, p3, p0

    aput p2, p3, v0

    return-object p3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static wgs84ToWorld(DD)[I
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v7, v0, [D

    new-array v0, v0, [D

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, v7

    move-object v6, v0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->wgs84ToBessel(DD[D[D)V

    const/4 p0, 0x0

    aget-wide p1, v7, p0

    aget-wide v1, v0, p0

    .line 2
    invoke-static {p1, p2, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->besselToWorld(DD)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static worldToBessel(II)[D
    .locals 4

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    div-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr p0, v2

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p0, v2, v0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static worldToSK(II)[I
    .locals 6

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    div-double/2addr v0, v2

    const-wide v4, 0x40e1940000000000L    # 36000.0

    mul-double/2addr v0, v4

    double-to-int p0, v0

    int-to-double v0, p1

    div-double/2addr v0, v2

    mul-double/2addr v0, v4

    double-to-int p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static worldToWgs84(II)[D
    .locals 10

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    div-double v4, v0, v2

    int-to-double p0, p1

    div-double v6, p0, v2

    const/4 p0, 0x1

    new-array p1, p0, [D

    new-array v0, p0, [D

    move-object v8, p1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->besselToWgs84(DD[D[D)V

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v1, v2

    aget-wide v2, v0, v2

    aput-wide v2, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 7

    .line 2
    new-instance v6, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getCoordType()I

    move-result v1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0
.end method

.method public convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 9

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    double-to-int v0, v4

    .line 3
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    double-to-int v4, v4

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    double-to-int v0, v4

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    double-to-int v4, v4

    invoke-static {v0, v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->skToWorld(II)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    aget v4, v0, v3

    .line 6
    aget v0, v0, v2

    :goto_0
    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v3

    move v4, v0

    goto :goto_1

    .line 7
    :cond_3
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iget-wide v6, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->besselToWorld(DD)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    aget v4, v0, v3

    .line 9
    aget v0, v0, v2

    goto :goto_0

    .line 10
    :cond_4
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iget-wide v6, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->wgs84ToWorld(DD)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    aget v4, v0, v3

    .line 12
    aget v0, v0, v2

    goto :goto_0

    :goto_1
    if-lez v0, :cond_9

    if-lez v4, :cond_9

    const-wide/16 v5, 0x0

    .line 13
    iput-wide v5, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 14
    iput-wide v5, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    int-to-double v0, v0

    .line 15
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    int-to-double v0, v4

    .line 16
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v0, v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->worldToSK(II)[I

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    aget v1, v0, v3

    int-to-double v3, v1

    iput-wide v3, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 19
    aget v0, v0, v2

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v0, v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->worldToBessel(II)[D

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    aget-wide v3, v0, v3

    iput-wide v3, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 22
    aget-wide v1, v0, v2

    iput-wide v1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v0, v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->worldToWgs84(II)[D

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    aget-wide v3, v0, v3

    iput-wide v3, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 25
    aget-wide v1, v0, v2

    iput-wide v1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    .line 26
    :cond_8
    :goto_2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    :cond_9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v6

    sub-double/2addr v4, v6

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getCoordType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    return v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    return-void
.end method

.method public setCoordType(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->coordType:I

    return-void
.end method

.method public setX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getCoordTypeString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "[@%s][%s] x:%f, y:%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
