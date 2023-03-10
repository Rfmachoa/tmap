.class public Lrc/e$a;
.super Ljava/lang/Object;
.source "LocalTTS.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    iput-object p1, p0, Lrc/e$a;->a:Lrc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-static {}, Lrc/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts.onCompletion"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrc/e$a;->a:Lrc/e;

    .line 3
    iget-object p1, p1, Lrc/e;->b:Lrc/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lrc/d;->onCompletion()V

    .line 5
    iget-object p1, p0, Lrc/e$a;->a:Lrc/e;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->COMPLETE:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p1, v0}, Lrc/e;->j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lrc/e$a;->a:Lrc/e;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lrc/e;->c:Z

    .line 8
    sget-object p1, Lrc/e;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    sput-object v1, Lrc/e;->g:Landroid/media/MediaPlayer;

    .line 11
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "LocalTTS onCompletion"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method
