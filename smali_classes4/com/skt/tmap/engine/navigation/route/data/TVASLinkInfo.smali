.class public final Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nDangerAreaCnt:S

.field private final nIdxCityBoundary:S

.field private final nIdxCrossName:S

.field private final nIdxDangerArea:S

.field private final nIdxDirName:S

.field private final nIdxElectric:S

.field private final nIdxGuidePoint:S

.field private final nIdxHiwayTraffic:S

.field private final nIdxLinkTraffic:S

.field private final nIdxMultiCross:S

.field private final nIdxRest:S

.field private final nIdxRoad:S

.field private final nIdxRoadName:S

.field private final nIdxTollGate:S

.field private final nIdxTrafficLine:S

.field private final nIdxViaPosition:S

.field private final uIdxVertexEnd:I

.field private final uIdxVertexStart:I

.field private final uLength:J

.field private final uTime:J


# direct methods
.method public constructor <init>(IISSSSSSSSSSSSSSSSJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    move v1, p2

    iput v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    move v1, p3

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    move v1, p4

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    move v1, p5

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    move v1, p6

    .line 2
    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    move v1, p7

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    move v1, p8

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    move v1, p9

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    move v1, p10

    .line 3
    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    move v1, p11

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    move v1, p12

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    move/from16 v1, p13

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    move/from16 v1, p14

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    move/from16 v1, p15

    .line 4
    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    move/from16 v1, p16

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    move/from16 v1, p17

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    move/from16 v1, p18

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;IISSSSSSSSSSSSSSSSJJILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-short v4, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-short v5, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-short v6, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-short v7, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-short v8, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-short v9, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-short v10, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-short v11, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-short v12, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-short v13, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-short v14, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-short v15, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-short v15, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-short v15, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-short v15, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-short v15, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    move-wide/from16 p19, v14

    if-eqz v1, :cond_13

    iget-wide v14, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p21

    :goto_13
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->copy(IISSSSSSSSSSSSSSSSJJ)Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    return v0
.end method

.method public final component10()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    return v0
.end method

.method public final component11()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    return v0
.end method

.method public final component12()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    return v0
.end method

.method public final component13()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    return v0
.end method

.method public final component14()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    return v0
.end method

.method public final component15()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    return v0
.end method

.method public final component16()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    return v0
.end method

.method public final component17()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    return v0
.end method

.method public final component18()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    return v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    return v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    return-wide v0
.end method

.method public final component3()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    return v0
.end method

.method public final component4()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    return v0
.end method

.method public final component5()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    return v0
.end method

.method public final component6()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    return v0
.end method

.method public final component7()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    return v0
.end method

.method public final component8()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    return v0
.end method

.method public final component9()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    return v0
.end method

.method public final copy(IISSSSSSSSSSSSSSSSJJ)Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    new-instance v23, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;-><init>(IISSSSSSSSSSSSSSSSJJ)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getNDangerAreaCnt()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    return v0
.end method

.method public final getNIdxCityBoundary()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    return v0
.end method

.method public final getNIdxCrossName()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    return v0
.end method

.method public final getNIdxDangerArea()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    return v0
.end method

.method public final getNIdxDirName()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    return v0
.end method

.method public final getNIdxElectric()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    return v0
.end method

.method public final getNIdxGuidePoint()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    return v0
.end method

.method public final getNIdxHiwayTraffic()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    return v0
.end method

.method public final getNIdxLinkTraffic()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    return v0
.end method

.method public final getNIdxMultiCross()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    return v0
.end method

.method public final getNIdxRest()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    return v0
.end method

.method public final getNIdxRoad()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    return v0
.end method

.method public final getNIdxRoadName()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    return v0
.end method

.method public final getNIdxTollGate()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    return v0
.end method

.method public final getNIdxTrafficLine()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    return v0
.end method

.method public final getNIdxViaPosition()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    return v0
.end method

.method public final getUIdxVertexEnd()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    return v0
.end method

.method public final getUIdxVertexStart()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    return v0
.end method

.method public final getULength()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    return-wide v0
.end method

.method public final getUTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TVASLinkInfo(uIdxVertexStart="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uIdxVertexEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uIdxVertexEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxRoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoad:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxTollGate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTollGate:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxTrafficLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxTrafficLine:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nDangerAreaCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nDangerAreaCnt:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxDangerArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDangerArea:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRest:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxElectric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxElectric:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxMultiCross="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxMultiCross:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxRoadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxRoadName:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxCrossName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCrossName:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxDirName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxDirName:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxGuidePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxGuidePoint:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxLinkTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxLinkTraffic:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxHiwayTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxHiwayTraffic:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxViaPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxViaPosition:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nIdxCityBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->nIdxCityBoundary:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkInfo;->uTime:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj7/c;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
