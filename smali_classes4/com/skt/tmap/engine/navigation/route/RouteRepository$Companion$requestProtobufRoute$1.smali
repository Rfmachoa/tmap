.class public final Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestProtobufRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public final synthetic $routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RouteRepository"

    const-string p2, "requestDesignateDriveFee onFailure"

    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestProtobufRoute onResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteRepository"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "000000"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "00000"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->EndResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq v0, v2, :cond_6

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;->getRouteCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response has no Route."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;->getSessionId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, ""

    :cond_3
    invoke-direct {v2, v3, v0, p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne p2, v4, :cond_4

    .line 14
    iget-object p2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-byte p2, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr p2, v0

    int-to-byte p2, p2

    if-ne p2, v0, :cond_4

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->LeaveReSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq p2, v0, :cond_4

    .line 16
    new-instance p2, Ljava/lang/Throwable;

    const-string/jumbo v0, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->isDebugMode()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "getInstance().isDebugMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$context:Landroid/content/Context;

    invoke-static {p1, p2, v2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->access$saveRouteData(Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->setFavoriteRouteSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {p1, v2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    const-string p1, "onComplete"

    .line 21
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "EndResearch."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 23
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response is not valid."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
