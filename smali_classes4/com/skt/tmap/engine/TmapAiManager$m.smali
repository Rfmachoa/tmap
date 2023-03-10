.class public Lcom/skt/tmap/engine/TmapAiManager$m;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->I3(Lcom/skt/voice/tyche/data/CardResult;)V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getTmapActions()Lcom/skt/voice/tyche/data/TmapActions;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/TmapActions;->getActions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/voice/tyche/data/Actions;

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v3}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v6

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "dm.contents.error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "dm.close"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "dm.wait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "tts.speak"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "report.roadkill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "report.route.error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "report.general"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "dm.contents.text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "dm.contents.list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v5

    goto :goto_2

    :sswitch_9
    const-string v4, "report.road.error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move v3, v7

    goto :goto_2

    :sswitch_a
    const-string v4, "report.traffic.jam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    move v3, v8

    goto :goto_2

    :sswitch_b
    const-string v4, "report.camera"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    move v3, v9

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    iget-object v3, v3, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 8
    sget-object v4, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Contents;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 11
    iput-boolean v8, v2, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 12
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 13
    iput-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 14
    invoke-virtual {v2, v8}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Z)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Contents;->getTts()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 18
    iget-object v3, v3, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 19
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Contents;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 21
    invoke-virtual {v3}, Lcom/skt/tmap/engine/TmapAiManager;->h2()Landroid/location/Location;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lce/f;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/TmapActions;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lce/f;->M0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/TmapActions;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lce/f;->K0(Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v10, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 26
    iget-object v10, v10, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/TmapActions;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v11

    invoke-virtual {v11}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v8, v11}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->i(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 28
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v3

    .line 29
    iput-object v3, v4, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 30
    :cond_f
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/voice/tyche/data/Contents;->getDatas()Ljava/util/List;

    move-result-object v4

    .line 31
    iput-object v4, v3, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/TmapActions;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 34
    iget-object v4, v4, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v8, :cond_10

    .line 36
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v10, "search.route"

    .line 37
    iput-object v10, v4, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 38
    :cond_10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    move v5, v6

    goto :goto_4

    :sswitch_c
    const-string v4, "RECENTDESTINATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    :sswitch_d
    const-string v4, "PARKINGLOT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move v5, v7

    goto :goto_4

    :sswitch_e
    const-string v4, "OILSTATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    move v5, v8

    goto :goto_4

    :sswitch_f
    const-string v4, "PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    move v5, v9

    :cond_14
    :goto_4
    packed-switch v5, :pswitch_data_1

    .line 39
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 40
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 41
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 42
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 43
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 44
    invoke-interface {v3, v4, v5, v2, v9}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    goto/16 :goto_0

    .line 45
    :pswitch_6
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 46
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 47
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_RECENT_DESTINATION_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 48
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 49
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 50
    invoke-interface {v3, v4, v5, v2, v9}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    goto/16 :goto_0

    .line 51
    :pswitch_7
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/voice/tyche/data/Contents;->getSearchRefPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Contents;->getSearchRefPoint()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CUR_DEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 52
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 53
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    new-array v4, v7, [I

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v4, v9

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    double-to-int v2, v5

    aput v2, v4, v8

    .line 55
    iput-object v4, v3, Lcom/skt/tmap/engine/TmapAiManager;->N:[I

    .line 56
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 57
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 58
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 59
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 60
    iget-object v6, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 61
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->N:[I

    .line 62
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->t(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I[I)V

    goto/16 :goto_0

    .line 63
    :cond_15
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 64
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 65
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 66
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 67
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 68
    invoke-interface {v3, v4, v5, v2, v9}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    goto/16 :goto_0

    .line 69
    :cond_16
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 70
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 71
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 72
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 73
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 74
    invoke-interface {v3, v4, v5, v2, v9}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    goto/16 :goto_0

    .line 75
    :pswitch_8
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/voice/tyche/data/Contents;->getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 76
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/voice/tyche/data/Contents;->getSearchRefPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/voice/tyche/data/Contents;->getSearchRefPoint()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ON_ROUTE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 77
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 78
    iget-object v9, v3, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 79
    sget-object v10, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 80
    iget-object v11, v3, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 81
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Contents;->getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->getFuel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/d;->a(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 82
    iget-object v14, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 83
    invoke-interface/range {v9 .. v14}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->c(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    goto :goto_5

    .line 84
    :cond_17
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 85
    iget-object v9, v3, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 86
    sget-object v10, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 87
    iget-object v11, v3, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 88
    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Contents;->getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->getFuel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/d;->a(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 89
    iget-object v14, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 90
    invoke-interface/range {v9 .. v14}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->c(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    goto :goto_5

    .line 91
    :cond_18
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 92
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 93
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 94
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 95
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 96
    invoke-interface {v3, v4, v5, v2, v9}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    .line 97
    :goto_5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v2

    if-ne v2, v8, :cond_0

    .line 98
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v3, "set.stopby"

    .line 99
    iput-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :pswitch_9
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 101
    iget-object v3, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 102
    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_FAVORITE_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 103
    iget-object v5, v2, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 104
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 105
    invoke-interface {v3, v4, v5, v2, v9}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    goto/16 :goto_0

    .line 106
    :pswitch_a
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$m;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 107
    invoke-virtual {v3, v2}, Lcom/skt/tmap/engine/TmapAiManager;->y4(Lcom/skt/voice/tyche/data/Actions;)V

    goto/16 :goto_0

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68506ee1 -> :sswitch_b
        -0x5594c315 -> :sswitch_a
        0xa2fa6b4 -> :sswitch_9
        0x148b924d -> :sswitch_8
        0x148f26dc -> :sswitch_7
        0x38bcfa2e -> :sswitch_6
        0x4e15b469 -> :sswitch_5
        0x504d61f8 -> :sswitch_4
        0x597f2c17 -> :sswitch_3
        0x66af2bba -> :sswitch_2
        0x6e218c53 -> :sswitch_1
        0x7c882639 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x61538e2e -> :sswitch_f
        0x3abe6f22 -> :sswitch_e
        0x42e5a099 -> :sswitch_d
        0x653e26b3 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
