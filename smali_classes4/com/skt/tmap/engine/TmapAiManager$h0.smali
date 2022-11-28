.class public Lcom/skt/tmap/engine/TmapAiManager$h0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->T1(Lcom/skt/voice/tyche/data/CardResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/voice/tyche/data/CardResult;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cardResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->o0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    invoke-static {v4, v1}, Lcom/skt/tmap/engine/TmapAiManager;->q0(Lcom/skt/tmap/engine/TmapAiManager;[I)[I

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p0(Lcom/skt/tmap/engine/TmapAiManager;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p0(Lcom/skt/tmap/engine/TmapAiManager;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->setNoorX(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p0(Lcom/skt/tmap/engine/TmapAiManager;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->setNoorY(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    .line 8
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    invoke-direct {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;-><init>(Lcom/skt/voice/tyche/data/Command;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->m0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ood"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->m0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->n0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->n0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->L(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->setUnit(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->setCommandResult(Lcom/skt/tmap/network/ndds/dto/info/CommandResult;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 15
    new-instance v5, Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;

    invoke-direct {v5, v1}, Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 16
    iget-object v6, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v8

    double-to-int v8, v8

    aput v8, v7, v3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v8

    double-to-int v1, v8

    aput v1, v7, v2

    invoke-static {v6, v7}, Lcom/skt/tmap/engine/TmapAiManager;->w0(Lcom/skt/tmap/engine/TmapAiManager;[I)[I

    .line 17
    invoke-virtual {v0, v5}, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->setRouteInfo(Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->setFuel(Ljava/lang/String;)V

    .line 19
    new-instance v1, Loe/d;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Loe/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 20
    new-instance v2, Lcom/skt/tmap/engine/TmapAiManager$h0$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/TmapAiManager$h0$a;-><init>(Lcom/skt/tmap/engine/TmapAiManager$h0;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 21
    new-instance v2, Lcom/skt/tmap/engine/TmapAiManager$h0$b;

    invoke-direct {v2, p0, v4}, Lcom/skt/tmap/engine/TmapAiManager$h0$b;-><init>(Lcom/skt/tmap/engine/TmapAiManager$h0;Lcom/skt/tmap/network/ndds/dto/info/CommandResult;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 22
    invoke-virtual {v1, v0}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
