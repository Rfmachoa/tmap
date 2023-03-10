.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;,
        Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "OpenMediaPlayer"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvb/c;

.field public c:Lvb/a;

.field public d:Lcom/skt/aicloud/mobile/service/openplatform/player/a;

.field public e:Landroid/media/MediaPlayer;

.field public f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

.field public h:Lvb/b;

.field public i:Z

.field public j:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Z

.field public v:Landroid/os/Handler;

.field public w:Landroid/media/MediaPlayer$OnPreparedListener;

.field public x:Landroid/media/MediaPlayer$OnCompletionListener;

.field public y:Landroid/media/MediaPlayer$OnErrorListener;

.field public z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->IDLE:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->j:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->k:I

    .line 8
    iput v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->m:I

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->p:Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->v:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 14
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$g;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$g;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->z:Landroid/media/MediaPlayer$OnInfoListener;

    const-string v0, "OpenMediaPlayer"

    const-string v1, "OpenMediaPlayer()"

    .line 16
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->u()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->u()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->j:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    return-object p1
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Lvb/b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->h:Lvb/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->p:Z

    return p1
.end method

.method public static synthetic k(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->I()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->O()V

    return-void
.end method

.method public static synthetic p(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->d0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic q(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Ltb/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x(Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Ltb/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Ltb/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V

    return-void
.end method

.method public static y()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PLAYING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getRetrySeekTime() : %s [mReservedSeekTime(%s)]"

    .line 4
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenMediaPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->h:Lvb/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->IDLE:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PAUSED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PLAYING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PREPARING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->o:Z

    return v0
.end method

.method public declared-synchronized J(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->STOPPED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized L(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "mediaPrepare() : mediaDataSource(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Ltc/b;->f(Landroid/media/MediaPlayer;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OpenMediaPlayer"

    .line 7
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "notifyExternalPlayerStateChanged(playState:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->c:Lvb/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvb/a;->a(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notifyInternalPlayerStateChanged(state:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/a;->a(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "notifyPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PAUSED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->M(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 4
    new-instance v0, Ltb/d;

    invoke-direct {v0}, Ltb/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "pause(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Q(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "OpenMediaPlayer"

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x(Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Ltb/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q(Landroid/media/MediaPlayer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "pausePlay()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w()I

    move-result p1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->m:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized R(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;Lvb/b;Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->h:Lvb/b;

    .line 4
    iput-boolean p4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    .line 5
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->f()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    const-string v2, "requestPlayback(url:%s, offset:%s, mediaCacheInfo:%s) : contentType(%s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    aput-object p3, v3, v5

    const/4 v5, 0x3

    .line 7
    invoke-static {p4}, Lra/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 8
    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-boolean v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->S()V

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    .line 12
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->e()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->J(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->u:Z

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s:Ljava/lang/Long;

    .line 16
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;->b()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->t:Ljava/lang/Long;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->C()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    if-nez p2, :cond_3

    .line 18
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object p2

    .line 19
    iget-object v0, p3, Lvb/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lra/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;

    invoke-direct {p1, p0, p4}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object p2

    .line 22
    iget-object p3, p3, Lvb/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, v4, p1}, Lra/b;->e(Ljava/lang/String;Ljava/lang/String;ZLsa/b;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p4}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->L(Ljava/lang/Object;)V

    .line 24
    :goto_0
    sget-object p1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PREPARING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string p2, "OpenMediaPlayer"

    .line 25
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p2, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x(Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Ltb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "reset() : mIsReady is false"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->t:Ljava/lang/Long;

    .line 6
    iput v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    .line 7
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->IDLE:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->i()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->p:Z

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->T()V

    .line 13
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lra/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->IDLE:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->j:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->k:I

    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->B()I

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->k:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "retryPlaybackOnError() : mRetrySeekTime(%s)"

    invoke-static {v0, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenMediaPlayer"

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lra/b;->g(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->i()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->c0()V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->v:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    return v1
.end method

.method public final V(Ltb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltb/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->b:Lvb/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->t(Ltb/a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->b:Lvb/c;

    invoke-interface {v0, p1}, Lvb/c;->a(Ltb/a;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ltb/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "sendEvent(eventInfo:%s) : %s"

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenMediaPlayer"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W(Lvb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->c:Lvb/a;

    return-void
.end method

.method public X(Lcom/skt/aicloud/mobile/service/openplatform/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/a;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->o:Z

    return-void
.end method

.method public Z(Lvb/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->b:Lvb/c;

    return-void
.end method

.method public declared-synchronized a0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "silencePause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V

    .line 5
    :goto_0
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->M(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OpenMediaPlayer"

    .line 6
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "silenceStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->M(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OpenMediaPlayer"

    .line 5
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "silenceStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OpenMediaPlayer"

    .line 5
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0(Landroid/media/MediaPlayer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "startPlay()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e0()V

    .line 3
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->k:I

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "OpenMediaPlayer"

    const-string v3, "startPlay() : seekTo(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iget-boolean p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->j:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PLAYING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-ne p1, v0, :cond_2

    const-string p1, "OpenMediaPlayer"

    const-string v0, "startPlay() :  skip the send event because of retry."

    .line 9
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    sget-object p1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PLAYING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    .line 12
    iget-boolean p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->u:Z

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->M(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 14
    new-instance p1, Ltb/e;

    invoke-direct {p1}, Ltb/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V

    goto :goto_1

    .line 15
    :cond_3
    iput v2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->m:I

    .line 16
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->M(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 17
    new-instance p1, Ltb/f;

    invoke-direct {p1}, Ltb/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e0()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "startTimeChecker() : ProgressReportDelayInMilliseconds(%s), ProgressReportIntervalInMilliseconds(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s:Ljava/lang/Long;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->t:Ljava/lang/Long;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;

    invoke-direct {v7, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s:Ljava/lang/Long;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->t:Ljava/lang/Long;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    iget v6, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroid/media/MediaPlayer;ILcom/skt/aicloud/mobile/service/openplatform/player/b$b;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "stop(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->g0(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "OpenMediaPlayer"

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x(Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Ltb/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0(Landroid/media/MediaPlayer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenMediaPlayer"

    const-string v1, "stopPlay()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->FINISHED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->STOPPED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->i()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    new-instance p1, Ltb/g;

    invoke-direct {p1}, Ltb/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Ltb/a;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "changePlayerState(playerState:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->N(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    return-void
.end method

.method public t(Ltb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltb/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltb/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ltb/a;->d(J)V

    return-void
.end method

.method public final u()Landroid/media/MediaPlayer;
    .locals 2

    const-string v0, "OpenMediaPlayer"

    const-string v1, "createMediaPlayer()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->z:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->y:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-object v0
.end method

.method public v()Lrb/a;
    .locals 3

    .line 1
    new-instance v0, Lrb/a;

    invoke-direct {v0}, Lrb/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->A()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lrb/a;->d(J)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrb/a;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "OpenMediaPlayer"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Ltb/a;
    .locals 4

    .line 1
    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ltb/b;-><init>()V

    .line 2
    new-instance v1, Ltb/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ltb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Ltb/b;->d:Ltb/a$a;

    .line 4
    new-instance p1, Ltb/b$a;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->A()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v1, v2, v3}, Ltb/b$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    iput-object p1, v0, Ltb/b;->e:Ltb/b$a;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "getFailEventInfo() : %s"

    .line 7
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenMediaPlayer"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method
