.class public Lcom/skt/tmap/engine/TmapAiManager$k;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->n5()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$k;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$k;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f14004f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$k;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-boolean v2, v1, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$k;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
