.class public Lcom/skt/voice/tyche/NuguSdkManager$1$f;
.super Ljava/lang/Object;
.source "NuguSdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager$1;->onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

.field public final synthetic b:Lcom/skt/voice/tyche/NuguSdkManager$1;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$mediaPlayerState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$f;->b:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iput-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$f;->a:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$f;->b:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$f;->b:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$f;->a:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    invoke-interface {v0, v1}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V

    :cond_0
    return-void
.end method
