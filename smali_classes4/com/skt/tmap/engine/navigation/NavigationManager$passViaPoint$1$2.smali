.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$passViaPoint$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/NavigationManager;->passViaPoint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$passViaPoint$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$passViaPoint$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getRealTimeAutoReroute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setSearchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setSearchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$passViaPoint$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onPassedViaPoint()V

    :cond_1
    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method
