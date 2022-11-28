.class public Lpc/e$a;
.super Ljava/lang/Object;
.source "LocalTTS.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/e;


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$a;->a:Lpc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-static {}, Lpc/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts.onCompletion"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpc/e$a;->a:Lpc/e;

    invoke-static {p1}, Lpc/e;->b(Lpc/e;)Lpc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpc/e$a;->a:Lpc/e;

    invoke-static {p1}, Lpc/e;->b(Lpc/e;)Lpc/d;

    move-result-object p1

    invoke-interface {p1}, Lpc/d;->onCompletion()V

    .line 4
    iget-object p1, p0, Lpc/e$a;->a:Lpc/e;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->COMPLETE:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p1, v0}, Lpc/e;->j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lpc/e$a;->a:Lpc/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpc/e;->c(Lpc/e;Z)Z

    .line 6
    invoke-static {}, Lpc/e;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lpc/e;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    invoke-static {v1}, Lpc/e;->e(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p1

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "LocalTTS onCompletion"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method
