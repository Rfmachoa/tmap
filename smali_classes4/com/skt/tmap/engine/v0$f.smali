.class public final Lcom/skt/tmap/engine/v0$f;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/v0;->W0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/v0;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/route/RouteOption;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public final synthetic d:Lcom/skt/tmap/engine/navigation/route/RouteOption;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/v0$f;->a:Lcom/skt/tmap/engine/v0;

    iput-object p2, p0, Lcom/skt/tmap/engine/v0$f;->b:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iput-object p3, p0, Lcom/skt/tmap/engine/v0$f;->c:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    iput-object p4, p0, Lcom/skt/tmap/engine/v0$f;->d:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$f;->c:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onCancelAction()V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$f;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->o(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/engine/v0$f;->b:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteComplete(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$f;->c:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$f;->a:Lcom/skt/tmap/engine/v0;

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$f;->d:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$f;->c:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
