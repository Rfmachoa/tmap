.class public final Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;
.super Ljava/lang/Object;
.source "RouteRepository.kt"

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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2",
        "Lretrofit2/Callback;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "Lkotlin/d1;",
        "onFailure",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public final synthetic $routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onCancelAction()V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    const/16 v0, 0x12c

    if-eqz p1, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResponseCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2cc71a3

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    const/16 v0, 0x3e0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
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

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "response.body()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v1, "000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->EndResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq v0, v2, :cond_4

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v2

    if-gtz v2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response has no Route."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-direct {v2, v3, v0, p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne p2, v3, :cond_3

    .line 13
    iget-object p2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-byte p2, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr p2, v1

    int-to-byte p2, p2

    if-ne p2, v1, :cond_3

    .line 14
    new-instance p2, Ljava/lang/Throwable;

    const-string/jumbo v0, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->setFavoriteRouteSelected(Z)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {p1, v2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    const-string p1, "RouteRepository"

    const-string p2, "onComplete"

    .line 17
    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "EndResearch."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 19
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response is not valid."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
