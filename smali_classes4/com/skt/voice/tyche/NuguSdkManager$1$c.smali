.class public Lcom/skt/voice/tyche/NuguSdkManager$1$c;
.super Ljava/lang/Object;
.source "NuguSdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager$1;->onAsrState(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/voice/tyche/NuguSdkManager$1;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$asrState",
            "val$s"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->c:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iput-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->a:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    iput-object p3, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->c:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->c:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->a:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onStateVoiceRecognition(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
