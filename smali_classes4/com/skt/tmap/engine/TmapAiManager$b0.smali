.class public Lcom/skt/tmap/engine/TmapAiManager$b0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->U1()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishSafeDrive"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 5
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isNaviPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1400b9

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 11
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->x:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 15
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1400b8

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 18
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 19
    sget-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
