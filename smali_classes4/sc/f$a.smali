.class public Lsc/f$a;
.super Ljava/lang/Object;
.source "RadioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/f;->z()Landroid/media/MediaPlayer$OnPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 0

    iput-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "RadioPlayer"

    const-string v1, "initPreparedListener().onPrepared() : MediaPlayer.getDuration(%d), getRequestPause(%s), isPause(%s), currentThread(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lbd/b;->b(Landroid/media/MediaPlayer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {v3}, Lsc/a;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {v3}, Lsc/a;->F()Z

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
    iget-object v0, p0, Lsc/f$a;->a:Lsc/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lsc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    invoke-virtual {v0}, Lsc/a;->j()V

    .line 5
    iget-object v0, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {v0}, Lsc/a;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {v0}, Lsc/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RadioPlayer"

    const-string v1, "initPreparedListener().onPrepared() : start MediaPlayer."

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsc/f$a;->a:Lsc/f;

    iget-object v0, v0, Lsc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Lbd/b;->g(Landroid/media/MediaPlayer;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {p1, v5}, Lsc/a;->a0(Z)V

    .line 11
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-static {p1, v4}, Lsc/f;->g0(Lsc/f;Z)V

    .line 12
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {p1, v4}, Lsc/a;->c0(Z)V

    .line 13
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {p1, v4}, Lsc/a;->U(Z)V

    .line 14
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {p1, v5}, Lsc/a;->k(Z)V

    .line 15
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    iget-boolean v0, p1, Lsc/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq v0, v1, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lsc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    .line 18
    iget-object p1, p1, Lsc/f;->Y0:Lcom/skt/aicloud/speaker/service/state/i;

    .line 19
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->M()Ltc/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Ltc/v;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/state/i;->D0(Ltc/v;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string p1, "RadioPlayer"

    const-string v0, "initPreparedListener().onPrepared() : have to pause"

    .line 21
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    invoke-virtual {p1, v5}, Lsc/a;->Z(Z)V

    .line 23
    iget-object p1, p0, Lsc/f$a;->a:Lsc/f;

    iget-boolean v0, p1, Lsc/a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq v0, v1, :cond_5

    .line 24
    :cond_4
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lsc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    :cond_5
    :goto_1
    return-void
.end method
