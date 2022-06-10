.class public Lcom/skt/aicloud/mobile/service/aod/a$a;
.super Ljava/lang/Object;
.source "CommonPlayer.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/aod/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/aod/a;->r0()Lcom/skt/aicloud/mobile/service/aod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/aod/a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/aod/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "CommonPlayer"

    const-string v1, "initPreparedListener().onError()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0}, Lla/a;->stop()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/aod/a;->o0(Lcom/skt/aicloud/mobile/service/aod/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_common:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/aod/a;->n0(Lcom/skt/aicloud/mobile/service/aod/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/aod/a;->p0(Lcom/skt/aicloud/mobile/service/aod/a;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 8

    const-string v0, "CommonPlayer"

    const-string v1, "initPreparedListener().onComplete()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/aod/a;->l0(Lcom/skt/aicloud/mobile/service/aod/a;)Lba/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    const-string v3, "autoNext"

    const-string v5, "play.next"

    const-string v6, "stop"

    const-string v7, "auto"

    invoke-static/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/aod/a;->m0(Lcom/skt/aicloud/mobile/service/aod/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    .line 2
    invoke-virtual {v1}, Lla/a;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/a;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "initPreparedListener().onPrepared() : getRequestPause(%s), isPause(%s), currentThread(%s)"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/aod/a;->g0(Lcom/skt/aicloud/mobile/service/aod/a;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/aod/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0}, Lla/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "initPreparedListener().onPrepared() : start MediaPlayer."

    .line 6
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/aod/a;->j0(Lcom/skt/aicloud/mobile/service/aod/a;Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0, v2}, Lla/a;->c0(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0, v2}, Lla/a;->U(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/aod/a;->k0(Lcom/skt/aicloud/mobile/service/aod/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "initPreparedListener().onPrepared() : have to pause"

    .line 11
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0, v3}, Lcom/skt/aicloud/mobile/service/aod/a;->Z(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$a;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/aod/a;->i0(Lcom/skt/aicloud/mobile/service/aod/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    :goto_1
    return-void
.end method
