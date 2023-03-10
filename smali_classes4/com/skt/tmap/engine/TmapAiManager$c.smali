.class public Lcom/skt/tmap/engine/TmapAiManager$c;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->D3()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$c;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H4()V

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O5(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 9
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_START:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
