.class public Lzc/c;
.super Ljava/lang/Object;
.source "EnglishTTS.java"


# static fields
.field public static final c:Ljava/lang/String; = "c"

.field public static d:Landroid/media/MediaPlayer;


# instance fields
.field public a:Lzc/d;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzc/c;->b:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzc/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lzc/c;)Lzc/d;
    .locals 0

    iget-object p0, p0, Lzc/c;->a:Lzc/d;

    return-object p0
.end method

.method public static synthetic c(Lzc/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzc/c;->b:Z

    return p1
.end method

.method public static synthetic d()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lzc/c;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic e(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    sput-object p0, Lzc/c;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    sget-object v0, Lzc/c;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzc/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "tts.cancel"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzc/c;->b:Z

    .line 4
    sget-object v1, Lzc/c;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    sget-object v1, Lzc/c;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lzc/c;->d:Landroid/media/MediaPlayer;

    .line 7
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v2

    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v4, "EnglishTTS cancel"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzc/c;->a:Lzc/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lzc/d;->onCanceled()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lzc/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lzc/c;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzc/c;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 3

    .line 1
    sget-object v0, Lzc/c;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lzc/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lzc/c;->f()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lzc/d;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lzc/c;->l(Landroid/content/Context;Ljava/lang/String;ZLzc/d;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;ZLzc/d;)Z
    .locals 2

    .line 1
    sget-object p1, Lzc/c;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tts.start : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lzc/c;->a:Lzc/d;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 3
    :try_start_0
    sget-object p4, Lzc/c;->d:Landroid/media/MediaPlayer;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Landroid/media/MediaPlayer;

    invoke-direct {p4}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p4, Lzc/c;->d:Landroid/media/MediaPlayer;

    .line 5
    :cond_0
    iput-boolean p3, p0, Lzc/c;->b:Z

    .line 6
    sget-object p4, Lzc/c;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    sget-object p4, Lzc/c;->d:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    sget-object p4, Lzc/c;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p4, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lzc/c;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 10
    sget-object p2, Lzc/c;->d:Landroid/media/MediaPlayer;

    new-instance p4, Lzc/c$a;

    invoke-direct {p4, p0}, Lzc/c$a;-><init>(Lzc/c;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    sget-object p2, Lzc/c;->d:Landroid/media/MediaPlayer;

    new-instance p4, Lzc/c$b;

    invoke-direct {p4, p0}, Lzc/c$b;-><init>(Lzc/c;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p2

    const/4 p4, 0x0

    sget-object v0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v1, "EnglishTTS start"

    invoke-virtual {p2, p1, p4, v0, v1}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 13
    :goto_0
    sget-object p4, Lzc/c;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p2, p0, Lzc/c;->a:Lzc/d;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    .line 15
    invoke-interface {p2, p1}, Lzc/d;->onError(I)V

    return p3

    :cond_1
    :goto_1
    return p1
.end method
