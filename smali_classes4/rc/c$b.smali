.class public Lrc/c$b;
.super Ljava/lang/Object;
.source "EnglishTTS.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/c;->l(Landroid/content/Context;Ljava/lang/String;ZLrc/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .locals 0

    iput-object p1, p0, Lrc/c$b;->a:Lrc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-static {}, Lrc/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts.onCompletion"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrc/c$b;->a:Lrc/c;

    .line 3
    iget-object p1, p1, Lrc/c;->a:Lrc/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lrc/d;->onCompletion()V

    .line 5
    :cond_0
    iget-object p1, p0, Lrc/c$b;->a:Lrc/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lrc/c;->b:Z

    .line 7
    sget-object p1, Lrc/c;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 9
    sput-object v1, Lrc/c;->d:Landroid/media/MediaPlayer;

    .line 10
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "EnglishTTS onCompletion"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method
