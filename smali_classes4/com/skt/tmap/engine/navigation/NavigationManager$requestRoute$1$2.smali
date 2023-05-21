.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

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


# instance fields
.field public final synthetic $currentRouteOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

.field public final synthetic $routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public final synthetic $routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$currentRouteOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$currentRouteOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$currentRouteOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRoutePlanTypes()[I

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->of([II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const-string v3, "getRoutePlanType(routeRe\u2026eOptionCode.TRAFFIC_INFO)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setLastRouteSessionId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setSelectedRouteIndex(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 10
    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setTvasData(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;ZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    const-string v2, "routeOption.destSearchCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteComplete(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_7
    return-void

    .line 16
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onCancelAction()V

    :cond_9
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
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRequestingReRoute(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$2;->$routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
