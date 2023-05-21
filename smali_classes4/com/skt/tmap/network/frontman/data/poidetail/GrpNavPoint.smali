.class public final Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;
.super Ljava/lang/Object;
.source "GrpNavPoint.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final childPoiId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childPoiId"
    .end annotation
.end field

.field private final cnsX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnsX"
    .end annotation
.end field

.field private final cnsY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnsY"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayOrder"
    .end annotation
.end field

.field private final isMultiPoint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMultiPoint"
    .end annotation
.end field

.field private final isParking:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isParking"
    .end annotation
.end field

.field private final linkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markerX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markerX"
    .end annotation
.end field

.field private final markerY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markerY"
    .end annotation
.end field

.field private final navSeq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navSeq"
    .end annotation
.end field

.field private final parentPoiId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentPoiId"
    .end annotation
.end field

.field private final parkingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parkingType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnsX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnsX"
    .end annotation
.end field

.field private final pnsY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnsY"
    .end annotation
.end field

.field private final rpFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rpFlagNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpFlagNum"
    .end annotation
.end field

.field private final wgs84CnsX:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wgs84CnsX"
    .end annotation
.end field

.field private final wgs84CnsY:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wgs84CnsY"
    .end annotation
.end field

.field private final wgs84MarkerX:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wgs84MarkerX"
    .end annotation
.end field

.field private final wgs84MarkerY:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wgs84MarkerY"
    .end annotation
.end field

.field private final wgs84PnsX:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wgs84PnsX"
    .end annotation
.end field

.field private final wgs84PnsY:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wgs84PnsY"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IDDDDDD)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p8

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    const-string v6, "displayName"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkType"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parkingType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pkey"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rpFlag"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    move v6, p2

    .line 3
    iput v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    move v6, p3

    .line 4
    iput v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    .line 5
    iput-object v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    .line 9
    iput-object v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    .line 14
    iput-object v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    .line 18
    iput-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    move-wide/from16 v1, p19

    .line 20
    iput-wide v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    move-wide/from16 v1, p21

    .line 21
    iput-wide v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    move-wide/from16 v1, p23

    .line 22
    iput-wide v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    move-wide/from16 v1, p25

    .line 23
    iput-wide v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    move-wide/from16 v1, p27

    .line 24
    iput-wide v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    move-wide/from16 v1, p29

    .line 25
    iput-wide v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;IIILjava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IDDDDDDILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    move-wide/from16 p27, v14

    if-eqz v1, :cond_17

    iget-wide v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p29

    :goto_17
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p29, v14

    invoke-virtual/range {p0 .. p30}, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->copy(IIILjava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IDDDDDD)Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    return v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    return v0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    return-wide v0
.end method

.method public final component21()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    return-wide v0
.end method

.method public final component22()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    return-wide v0
.end method

.method public final component23()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    return-wide v0
.end method

.method public final component24()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IDDDDDD)Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;
    .locals 32
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    const-string v0, "displayName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkey"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpFlag"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;

    move-object/from16 v0, v31

    move/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;-><init>(IIILjava/lang/String;IZZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IDDDDDD)V

    return-object v31
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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    iget-wide v5, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    iget-wide v5, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    iget-wide v5, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    iget-wide v5, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    iget-wide v5, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    iget-wide v5, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getChildPoiId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    return v0
.end method

.method public final getCnsX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    return v0
.end method

.method public final getCnsY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    return v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkerX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    return v0
.end method

.method public final getMarkerY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    return v0
.end method

.method public final getNavSeq()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    return v0
.end method

.method public final getParentPoiId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    return v0
.end method

.method public final getParkingType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnsX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    return v0
.end method

.method public final getPnsY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    return v0
.end method

.method public final getRpFlag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpFlagNum()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    return v0
.end method

.method public final getWgs84CnsX()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    return-wide v0
.end method

.method public final getWgs84CnsY()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    return-wide v0
.end method

.method public final getWgs84MarkerX()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    return-wide v0
.end method

.method public final getWgs84MarkerY()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    return-wide v0
.end method

.method public final getWgs84PnsX()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    return-wide v0
.end method

.method public final getWgs84PnsY()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    .line 3
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    .line 7
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    .line 11
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    .line 13
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    .line 15
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    .line 17
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    .line 23
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 24
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    .line 25
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    .line 29
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    const/16 v3, 0x1f

    .line 31
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 38
    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    .line 39
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMultiPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    return v0
.end method

.method public final isParking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GrpNavPoint(childPoiId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->childPoiId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cnsX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cnsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->cnsY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->displayOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isMultiPoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isParking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->isParking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->linkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->markerY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->navSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentPoiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parentPoiId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parkingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->parkingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pnsX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pnsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->pnsY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rpFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rpFlagNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->rpFlagNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wgs84CnsX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wgs84CnsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84CnsY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wgs84MarkerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wgs84MarkerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84MarkerY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wgs84PnsX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wgs84PnsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;->wgs84PnsY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
