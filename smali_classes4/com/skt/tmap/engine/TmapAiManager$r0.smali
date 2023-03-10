.class public Lcom/skt/tmap/engine/TmapAiManager$r0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->D6()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$r0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$r0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$r0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 4
    iput-object v2, v1, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$r0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v3, "search.again.route"

    .line 7
    iput-object v3, v1, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v4, 0x7f140077

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$r0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 11
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 12
    sget-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v1, v3, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->n(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$r0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 14
    iput-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    return-void
.end method
