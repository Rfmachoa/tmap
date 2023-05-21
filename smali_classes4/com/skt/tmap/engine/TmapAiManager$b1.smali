.class public Lcom/skt/tmap/engine/TmapAiManager$b1;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->z3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v2, "feature.realTimeAutoReroute"

    .line 4
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v2, "feature.highwayBoardTraffic"

    .line 7
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 10
    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v6

    const v7, 0xf4683

    const/4 v11, 0x0

    move-object v10, p1

    .line 12
    invoke-virtual/range {v3 .. v11}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    int-to-long v1, p1

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/c;->A(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 20
    iget-object v0, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->L:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lcom/skt/tmap/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 25
    iput-object v0, p1, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->N0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "\uacbd\ub85c \uc694\uccad\uc5d0 \uc2e4\ud328\ud558\uc5ec \uae30\uc874 \uacbd\ub85c\ub85c \uacc4\uc18d \uc548\ub0b4\ud569\ub2c8\ub2e4."

    .line 4
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 7
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
