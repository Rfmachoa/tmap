.class public final Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final departX:D

.field private final departY:D

.field private final destX:D

.field private final destY:D

.field private final dir:I

.field private final gpsTime:J

.field private final length:I

.field private final linkFacType:I

.field private final linkId:I

.field private final linkType:I

.field private final meshCode:S

.field private final roadType:I

.field private final schoolZoneYn:Z

.field private final speedLimit:I


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;-><init>(SIIJIIIIDDDDIZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(SIIJIIIIDDDDIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    move v1, p2

    .line 3
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    move v1, p6

    .line 6
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    move v1, p7

    .line 7
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    move/from16 v1, p18

    .line 14
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    move/from16 v1, p19

    .line 15
    iput-boolean v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    return-void
.end method

.method public synthetic constructor <init>(SIIJIIIIDDDDIZILkotlin/jvm/internal/u;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-wide/from16 v16, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p12

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move-wide/from16 v18, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p14

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v12, p16

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    move v11, v2

    goto :goto_c

    :cond_c
    move/from16 v11, p18

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v2, p19

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v12

    move/from16 p19, v11

    move/from16 p20, v2

    .line 16
    invoke-direct/range {p1 .. p20}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;-><init>(SIIJIIIIDDDDIZ)V

    return-void
.end method

.method private final component1()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    return v0
.end method

.method private final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    return-wide v0
.end method

.method private final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    return-wide v0
.end method

.method private final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    return-wide v0
.end method

.method private final component13()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    return v0
.end method

.method private final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    return v0
.end method

.method private final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    return-wide v0
.end method

.method private final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    return v0
.end method

.method private final component6()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    return v0
.end method

.method private final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;SIIJIIIIDDDDIZILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p14, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p19

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p16, v13

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->copy(SIIJIIIIDDDDIZ)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(SIIJIIIIDDDDIZ)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    new-instance v20, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;-><init>(SIIJIIIIDDDDIZ)V

    return-object v20
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
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    .line 3
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    .line 9
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    .line 11
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    .line 13
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    const/16 v2, 0x1f

    .line 23
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LinkInformationDto2 [meshCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->meshCode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->dir:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->gpsTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->roadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkFacType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->linkFacType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", departX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", departY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->departY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", destX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", destY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->destY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->speedLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schoolZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkDetailInformationDto;->schoolZoneYn:Z

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lw2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
