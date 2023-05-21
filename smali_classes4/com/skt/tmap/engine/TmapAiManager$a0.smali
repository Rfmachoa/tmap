.class public Lcom/skt/tmap/engine/TmapAiManager$a0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->G6()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startSafeDrive"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 4
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f1400e9

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "start_safe_driving"

    const-string v4, ""

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1400ea

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 17
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_START_SAFE_DRIVING:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 18
    iput-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 21
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 22
    instance-of v3, v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const v3, 0x7f1400ba

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 27
    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v0, v2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v2}, Lcom/skt/tmap/util/f;->m(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
