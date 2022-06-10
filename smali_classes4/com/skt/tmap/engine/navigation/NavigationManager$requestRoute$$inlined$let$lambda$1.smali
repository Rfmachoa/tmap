.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "NavigationManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/NavigationManager$requestRoute$2$1",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "Lkotlin/d1;",
        "onComplete",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "responseDto",
        "",
        "errorType",
        "",
        "errorCode",
        "errorMessage",
        "onFailAction",
        "onCancelAction",
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
.field public final synthetic $routeEventListener$inlined:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public final synthetic $routeOption$inlined:Lcom/skt/tmap/engine/navigation/route/RouteOption;

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeOption$inlined:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeEventListener$inlined:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeEventListener$inlined:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onCancelAction()V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->ke([II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const-string v3, "RoutePlanType.getRoutePl\u2026eOptionCode.TRAFFIC_INFO)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setLastRouteSessionId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setSelectedRouteIndex(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeOption$inlined:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v2

    const-string v3, "routeResult.responseDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeOption$inlined:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setTvasData(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;ZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeOption$inlined:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    const-string v2, "routeOption.destSearchCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteComplete(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeEventListener$inlined:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_2
    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$$inlined$let$lambda$1;->$routeEventListener$inlined:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
