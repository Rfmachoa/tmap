.class public final Lcom/skt/tmap/data/TmapRerouteResponseData;
.super Ljava/lang/Object;
.source "TmapRerouteResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J[\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J\t\u0010,\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/skt/tmap/data/TmapRerouteResponseData;",
        "",
        "rerouteType",
        "Lcom/skt/tmap/data/TmapRerouteType;",
        "routePlanType",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "timeDifference",
        "",
        "tollFeeDifference",
        "distanceDifference",
        "routeSummaryInfo",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
        "infoText",
        "",
        "usedFavoriteRouteDto",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
        "(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V",
        "getDistanceDifference",
        "()I",
        "getInfoText",
        "()Ljava/lang/String;",
        "getRerouteType",
        "()Lcom/skt/tmap/data/TmapRerouteType;",
        "getRoutePlanType",
        "()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "getRouteSummaryInfo",
        "()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
        "getTimeDifference",
        "getTollFeeDifference",
        "getUsedFavoriteRouteDto",
        "()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final distanceDifference:I

.field private final infoText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rerouteType:Lcom/skt/tmap/data/TmapRerouteType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeDifference:I

.field private final tollFeeDifference:I

.field private final usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "rerouteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSummaryInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 4
    iput p3, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    .line 5
    iput p4, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    .line 6
    iput p5, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;ILkotlin/jvm/internal/u;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/skt/tmap/data/TmapRerouteResponseData;-><init>(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/data/TmapRerouteResponseData;Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;ILjava/lang/Object;)Lcom/skt/tmap/data/TmapRerouteResponseData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/skt/tmap/data/TmapRerouteResponseData;->copy(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/skt/tmap/data/TmapRerouteType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    return-object v0
.end method

.method public final component2()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    return v0
.end method

.method public final component6()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    return-object v0
.end method

.method public final copy(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)Lcom/skt/tmap/data/TmapRerouteResponseData;
    .locals 10
    .param p1    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rerouteType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSummaryInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/data/TmapRerouteResponseData;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/data/TmapRerouteResponseData;-><init>(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/data/TmapRerouteResponseData;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    iget v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    iget v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    iget v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    iget-object p1, p1, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDistanceDifference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    return v0
.end method

.method public final getInfoText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    return-object v0
.end method

.method public final getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public final getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    return-object v0
.end method

.method public final getTimeDifference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    return v0
.end method

.method public final getTollFeeDifference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    return v0
.end method

.method public final getUsedFavoriteRouteDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapRerouteResponseData(rerouteType="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->rerouteType:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routePlanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->timeDifference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tollFeeDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->tollFeeDifference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->distanceDifference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeSummaryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->routeSummaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->infoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usedFavoriteRouteDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapRerouteResponseData;->usedFavoriteRouteDto:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
