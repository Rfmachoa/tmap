.class public final Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;
.super Ljava/lang/Object;
.source "TmapNavigationEngine.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;,
        Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapNavigationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapNavigationEngine.kt\ncom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n37#2,2:403\n37#2,2:405\n37#2,2:407\n37#2,2:409\n37#2,2:411\n37#2,2:413\n37#2,2:417\n37#2,2:419\n37#2,2:421\n1855#3,2:415\n*S KotlinDebug\n*F\n+ 1 TmapNavigationEngine.kt\ncom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine\n*L\n120#1:403,2\n128#1:405,2\n132#1:407,2\n156#1:409,2\n160#1:411,2\n164#1:413,2\n261#1:417,2\n324#1:419,2\n335#1:421,2\n248#1:415,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapNavigationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapNavigationEngine.kt\ncom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n37#2,2:403\n37#2,2:405\n37#2,2:407\n37#2,2:409\n37#2,2:411\n37#2,2:413\n37#2,2:417\n37#2,2:419\n37#2,2:421\n1855#3,2:415\n*S KotlinDebug\n*F\n+ 1 TmapNavigationEngine.kt\ncom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine\n*L\n120#1:403,2\n128#1:405,2\n132#1:407,2\n156#1:409,2\n160#1:411,2\n164#1:413,2\n261#1:417,2\n324#1:419,2\n335#1:421,2\n248#1:415,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/engine/navigation/data/RGData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->e:Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;

    const-string v0, "tmapnavigationengine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Protobuf"

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->b:Ljava/lang/String;

    return-void
.end method

.method private final native GetAutoDrivePosition(I)Landroid/location/Location;
.end method

.method private final native GetReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;
.end method

.method private final native GetReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;
.end method

.method private final native nativeGetEvStationInfos()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/EVStationInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetGPSTraceData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetGasStationInfos()[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;
.end method

.method private final native nativeGetLinkInfoList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/LinkInformation;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetLinkTraceData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/LinkInformation;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetMapMatchPositionDrawingDatas(Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetRouteData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetRouteDataFromProtobuf([B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
.end method

.method private final native nativeGetRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
.end method

.method private final native nativeGetRouteSummaryInfoAll()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetRouteTBTList(III)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetServiceAreaInfos()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetSimulationRouteGuidance(IIILcom/skt/tmap/engine/navigation/data/RGData;)Z
.end method

.method private final native nativeGetThemeRoadInfos()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeGetTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
.end method

.method private final native nativeGetVertexTraceData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeSelectRouteIndex(IZ)Z
.end method

.method private final native nativeSetGuidanceConfig(Lcom/skt/tmap/engine/navigation/data/RGConfig;)Z
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;Lcom/skt/tmap/engine/navigation/data/DriveMode;[BZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ZILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RecentRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->n(Lcom/skt/tmap/engine/navigation/data/DriveMode;[BZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Z)Z

    move-result v0

    return v0
.end method

.method private final native putLocation(Ljava/lang/String;DDFFFJIIILcom/skt/tmap/engine/navigation/data/RGData;)Z
.end method

.method private final native setRPProtobufData(Z[BZIIZZ)Z
.end method


# virtual methods
.method public GetMapMatchPositionDrawingDatas(Z)[Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetMapMatchPositionDrawingDatas(Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public GetNativeAddress()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->GetNativeAddress()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteTBTList(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/LinkInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetLinkInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbg/a;I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;
    .locals 4
    .param p1    # Lbg/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->k(Lbg/a;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->l(Lbg/a;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg/w5;

    .line 5
    new-instance v2, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;-><init>()V

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, p2, Lcg/w5;->a:I

    .line 8
    iput v3, v2, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nEndIndex:I

    .line 9
    iget v3, p2, Lcg/w5;->b:I

    .line 10
    iput v3, v2, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nAccDist:I

    .line 11
    iget p2, p2, Lcg/w5;->c:I

    .line 12
    iput p2, v2, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nAccTime:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 16
    iput p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nEndIndex:I

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg/g5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v2, v2, Lcg/g5;->g:I

    .line 19
    iput v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nAccDist:I

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg/g5;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p2, p2, Lcg/g5;->h:I

    .line 22
    iput p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nAccTime:I

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelRoute(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->cancelRoute(Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public native close()Z
.end method

.method public final d(Ljava/io/InputStream;)Lbg/a;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbg/a;->u6(Ljava/io/InputStream;)Lbg/a;

    move-result-object p1

    return-object p1
.end method

.method public final e([B)Lbg/a;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbg/a;->w6([B)Lbg/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;->isFirstSearch(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteData()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAutoDrivePosition(I)Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->GetAutoDrivePosition(I)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public getEngineName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEvStationInfos()[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetEvStationInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGPSTraceData()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetGPSTraceData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGasStationInfos()[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetGasStationInfos()[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->d:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0
.end method

.method public getLinkTraceData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetLinkTraceData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->GetReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v0

    return-object v0
.end method

.method public getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->GetReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteData([B[I)Ljava/util/ArrayList;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteDataFromProtobuf([B)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public getRouteGuidance()Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->d:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0
.end method

.method public getRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSummaryList()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteSummaryInfoAll()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteTBTList(III)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getRouteTrafficList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getRouteTrafficList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetServiceAreaInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSimulationRouteGuidance(III)Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/RGData;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetSimulationRouteGuidance(IIILcom/skt/tmap/engine/navigation/data/RGData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->d:Lcom/skt/tmap/engine/navigation/data/RGData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVertexTraceData()[Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetVertexTraceData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final i(III)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetRouteTBTList(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final native init()Z
.end method

.method public inputPosition(III)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->inputPosition(III)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isDebugMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeGetThemeRoadInfos()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lbg/a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a;",
            "I)",
            "Ljava/util/List<",
            "Lcg/g5;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lbg/a;->Q2(I)Lbg/d;

    move-result-object p1

    invoke-virtual {p1}, Lbg/d;->b5()Lcg/i5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcg/i5;->c:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lbg/a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a;",
            "I)",
            "Ljava/util/List<",
            "Lcg/w5;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lbg/a;->Q2(I)Lbg/d;

    move-result-object p1

    invoke-virtual {p1}, Lbg/d;->l5()Lcg/y5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcg/y5;->c:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tmapNavigationEngineInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    return-void
.end method

.method public final n(Lcom/skt/tmap/engine/navigation/data/DriveMode;[BZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Z)Z
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    move-object v1, p4

    const-string v2, "mode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destSearchFlag"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destSearchDetailFlag"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->OptionChangeResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v6

    .line 2
    :goto_0
    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v2, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    move v4, v6

    :goto_1
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->f(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->setRPProtobufData(Z[BZIIZZ)Z

    move-result v1

    return v1
.end method

.method public nativeCrashTest()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->nativeCrashTest()V

    :cond_0
    return-void
.end method

.method public putLocation(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 18
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    :cond_2
    move v11, v2

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/RGData;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v2, "location.provider"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ltl/d;->K0(D)I

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getActivityType(Landroid/location/Location;)I

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v16

    move-object/from16 v3, p0

    move-object/from16 v17, v0

    .line 8
    invoke-direct/range {v3 .. v17}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->putLocation(Ljava/lang/String;DDFFFJIIILcom/skt/tmap/engine/navigation/data/RGData;)Z

    move-result v1

    move-object/from16 v2, p0

    .line 9
    iput-object v0, v2, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->d:Lcom/skt/tmap/engine/navigation/data/RGData;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public selectRoute(IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeSelectRouteIndex(IZ)Z

    move-result p1

    return p1
.end method

.method public setDebugMode(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->a:Z

    return-void
.end method

.method public setDummyLocationData()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setDummyLocationData()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGuidanceConfig(Lcom/skt/tmap/engine/navigation/data/RGConfig;)Z
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rgconfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->nativeSetGuidanceConfig(Lcom/skt/tmap/engine/navigation/data/RGConfig;)Z

    move-result p1

    return p1
.end method

.method public setMapMatchingDebuggerActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setMapMatchingDebuggerActive(Z)V

    :cond_0
    return-void
.end method

.method public setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V

    :cond_0
    return-void
.end method

.method public setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V

    :cond_0
    return-void
.end method

.method public setRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z
    .locals 0
    .param p5    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface$RoadNetworkTileRequestListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface$RoadNetworkTileRequestListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->c:Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface$RoadNetworkTileRequestListener;)V

    :cond_0
    return-void
.end method

.method public final native stringFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
