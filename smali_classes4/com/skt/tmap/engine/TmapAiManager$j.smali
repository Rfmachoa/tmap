.class public Lcom/skt/tmap/engine/TmapAiManager$j;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->u5(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$ttsString",
            "val$ttsFromServer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->c:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->c:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->S4(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/d1;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->a:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->c:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$j;->c:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v1

    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-interface {v1, v2, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
