.class public Lla/c$a;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->z()Landroid/media/MediaPlayer$OnPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "MusicPlayer"

    const-string v1, "initPreparedListener().onPrepared() : MediaPlayer.getDuration(%d), getRequestPause(%s), isPause(%s), currentThread(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lua/b;->b(Landroid/media/MediaPlayer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {v3}, Lla/a;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {v3}, Lla/a;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 2
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla/c$a;->a:Lla/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    invoke-virtual {v0}, Lla/a;->j()V

    .line 5
    iget-object v0, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {v0}, Lla/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {v0}, Lla/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MusicPlayer"

    const-string v1, "initPreparedListener().onPrepared() : start MediaPlayer."

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lla/c$a;->a:Lla/c;

    iget-object v0, v0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Lua/b;->g(Landroid/media/MediaPlayer;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {p1, v5}, Lla/a;->a0(Z)V

    .line 11
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-static {p1, v4}, Lla/c;->g0(Lla/c;Z)V

    .line 12
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {p1, v4}, Lla/a;->c0(Z)V

    .line 13
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {p1, v4}, Lla/a;->U(Z)V

    .line 14
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {p1, v5}, Lla/a;->k(Z)V

    .line 15
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "MusicPlayer"

    const-string v0, "initPreparedListener().onPrepared() : have to pause"

    .line 17
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-virtual {p1, v5}, Lla/a;->Z(Z)V

    .line 19
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-static {p1}, Lla/c;->h0(Lla/c;)I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-static {p1}, Lla/c;->k0(Lla/c;)I

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-static {p1, v4}, Lla/c;->j0(Lla/c;I)I

    .line 23
    :goto_2
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lla/c$a;->a:Lla/c;

    invoke-static {v1}, Lla/c;->r0(Lla/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lla/c;->q0(Lla/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 24
    iget-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-static {p1}, Lla/c;->p0(Lla/c;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
