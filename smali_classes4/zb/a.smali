.class public Lzb/a;
.super Ljava/lang/Object;
.source "NoiseMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "NoiseMediaManager"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/MediaPlayer;

.field public c:I

.field public d:Lzb/a$b;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb/a;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzb/a;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzb/a;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lzb/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lzb/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lzb/a;->c:I

    return p0
.end method

.method public static synthetic b(Lzb/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lzb/a;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lzb/a;->c:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "NoiseMediaManager"

    const-string v1, "doAction()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzb/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzb/a;->d:Lzb/a$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lzb/a$b;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    const-string v0, "NoiseMediaManager"

    const-string v1, "doActionAndRelease()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzb/a;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lzb/a;->i(Z)V

    return-void
.end method

.method public e()Landroid/media/MediaPlayer;
    .locals 2

    const-string v0, "NoiseMediaManager"

    const-string v1, "getMediaPlayer()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lzb/a$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "NoiseMediaManager"

    const-string v3, "playNoiseMedia(actionListener:%s) : Skip to play noise media."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lzb/a$b;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NoiseMediaManager"

    const-string v3, "playNoiseMedia(actionListener:%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 4
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzb/a;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iput-object p1, p0, Lzb/a;->d:Lzb/a$b;

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lzb/a;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Z)V
    .locals 5

    const-string v0, "NoiseMediaManager"

    const-string v1, "release(needReleaseActionListener:%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzb/a;->j()V

    .line 3
    iget-object v0, p0, Lzb/a;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzb/a;->d:Lzb/a$b;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 2

    const-string v0, "NoiseMediaManager"

    const-string v1, "releaseMediaPlayer()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzb/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    const-string v0, "NoiseMediaManager"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzb/a;->f()I

    move-result v0

    iput v0, p0, Lzb/a;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzb/a;->d()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lzb/a;->j()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzb/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzb/a;->a:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$raw;->asr_ready_56:I

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lzb/a$a;

    invoke-direct {v2, p0}, Lzb/a$a;-><init>(Lzb/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v1, p0, Lzb/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
