.class public Lcom/skt/tmap/engine/TmapAiManager$y0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->x3(Ljava/util/List;)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "feature.realTimeAutoReroute"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "feature.highwayBoardTraffic"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v6

    const/4 v10, 0x0

    move-object v9, p1

    .line 7
    invoke-virtual/range {v2 .. v10}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/skt/tmap/util/d;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->L0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

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
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->N0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    const/16 p1, 0x3e0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object p1

    sget-object p2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p3}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p3

    const p4, 0x7f14005e

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f14005f

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const-string/jumbo p2, "\uacbd\ub85c \uc694\uccad\uc5d0 \uc2e4\ud328\ud558\uc5ec \uae30\uc874 \uacbd\ub85c\ub85c \uacc4\uc18d \uc548\ub0b4\ud569\ub2c8\ub2e4."

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$y0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object p1

    sget-object p3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-interface {p1, p3, p2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
