.class public final Lcom/tmapmobility/tmap/exoplayer2/k;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/k$a;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/util/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/k$a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->b:Lcom/tmapmobility/tmap/exoplayer2/k$a;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/e;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->e:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getMediaClock()Lcom/tmapmobility/tmap/exoplayer2/util/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->a(J)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->f:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->f:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->c()V

    return-void
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->e:Z

    .line 3
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->d:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/u;

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->getPositionUs()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->e:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->getPositionUs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->e:Z

    .line 11
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->f:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->b()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->a(J)V

    .line 14
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e0;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k;->b:Lcom/tmapmobility/tmap/exoplayer2/k$a;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/k$a;->onPlaybackParametersChanged(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    :cond_4
    return-void
.end method
