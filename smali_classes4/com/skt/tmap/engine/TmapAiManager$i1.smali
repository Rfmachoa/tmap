.class public Lcom/skt/tmap/engine/TmapAiManager$i1;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->X3(Lcom/skt/voice/tyche/data/CardResult;)V
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
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$i1;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$i1;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i1;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i1;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$i1;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v1

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_HELP:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v1, v2, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    return-void
.end method
