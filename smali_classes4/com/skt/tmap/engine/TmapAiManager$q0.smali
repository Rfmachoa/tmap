.class public Lcom/skt/tmap/engine/TmapAiManager$q0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->B6()V
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
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->d1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->L0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v3, "search.again.route"

    invoke-static {v1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->s0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f130076

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->d1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v1

    sget-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v1, v3, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->n(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$q0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->R(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    return-void
.end method
