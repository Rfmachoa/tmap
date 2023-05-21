.class public final Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public final synthetic $routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onCancelAction()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResponseCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v2, v4, v5}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    :cond_1
    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    const-string p2, "992"

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e0

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    const-string p2, "300"

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, p2, v2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v1, "000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v1, "00000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->EndResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq v0, v1, :cond_6

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v1

    if-gtz v1, :cond_1

    .line 10
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response has no Route."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-direct {v1, v2, v0, p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne p2, v3, :cond_4

    .line 14
    iget-object p2, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-byte p2, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr p2, v0

    int-to-byte p2, p2

    if-ne p2, v0, :cond_4

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->LeaveReSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq p2, v0, :cond_4

    .line 16
    new-instance p2, Ljava/lang/Throwable;

    const-string/jumbo v0, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->setFavoriteRouteSelected(Z)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->isDebugMode()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "getInstance().isDebugMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$context:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->access$saveRouteData(Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {p1, v1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    const-string p1, "RouteRepository"

    const-string p2, "onComplete"

    .line 21
    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "EndResearch."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 23
    :cond_7
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
