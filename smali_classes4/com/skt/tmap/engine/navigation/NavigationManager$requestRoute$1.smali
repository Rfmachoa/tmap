.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;
.super Ljava/lang/Object;
.source "NavigationManager.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lretrofit2/Call;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/NavigationManager$requestRoute$1",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    .line 1
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
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRouteEventListener()Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onCancelAction()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResponseCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    :cond_1
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "300"

    .line 11
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->EndResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, ""

    invoke-interface {p1, p2, p2}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onFailRouteRequest(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v2, "000000"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->EndResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq v0, v2, :cond_5

    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v2

    if-gtz v2, :cond_1

    .line 11
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response has no Route."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setSelectedRouteIndex(I)V

    .line 13
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-direct {p1, v1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-boolean v2, v1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->applyDataAutomatically:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v3

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setTvasData(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;ZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRouteEventListener()Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setLastRouteSessionId(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "EndResearch."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 21
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response is not valid."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
