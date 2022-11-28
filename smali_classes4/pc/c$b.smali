.class public Lpc/c$b;
.super Ljava/lang/Object;
.source "EnglishTTS.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/c;->l(Landroid/content/Context;Ljava/lang/String;ZLpc/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-static {}, Lpc/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts.onCompletion"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {p1}, Lpc/c;->b(Lpc/c;)Lpc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {p1}, Lpc/c;->b(Lpc/c;)Lpc/d;

    move-result-object p1

    invoke-interface {p1}, Lpc/d;->onCompletion()V

    .line 4
    :cond_0
    iget-object p1, p0, Lpc/c$b;->a:Lpc/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpc/c;->c(Lpc/c;Z)Z

    .line 5
    invoke-static {}, Lpc/c;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lpc/c;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    invoke-static {v1}, Lpc/c;->e(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 8
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p1

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "EnglishTTS onCompletion"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method
