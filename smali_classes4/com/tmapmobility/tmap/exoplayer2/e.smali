.class public abstract Lcom/tmapmobility/tmap/exoplayer2/e;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player;


# instance fields
.field public final Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A1(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C1(III)V

    :cond_0
    return-void
.end method

.method public final B1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->P1()Z

    move-result v0

    return v0
.end method

.method public final D1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/e;->N1(Ljava/util/List;)V

    return-void
.end method

.method public final F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-interface {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->m1(ILjava/util/List;)V

    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->l0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekToDefaultPosition()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/e;->R1(J)V

    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->O1()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/e;->R1(J)V

    return-void
.end method

.method public final M()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->r0()Z

    move-result v0

    return v0
.end method

.method public final M0()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->k1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final N1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->f0(II)V

    return-void
.end method

.method public final P()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    :goto_0
    return-object v0
.end method

.method public final P1()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final R1(J)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekTo(J)V

    return-void
.end method

.method public final S0(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object p1
.end method

.method public final T()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->Q1()I

    move-result v2

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->r(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final W0()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->l0()V

    return-void
.end method

.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b1(ILcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->m1(ILjava/util/List;)V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->f0(II)V

    return-void
.end method

.method public final c1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->X0()Z

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    return v0
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    .line 3
    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v8, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->s(III)I

    move-result v7

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    :goto_1
    return v7
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->r0()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->X0()Z

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->X0()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->P1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->p1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->V()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->T0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->V()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->A0()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->p1()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->B0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->V()V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->s0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final n1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->T()I

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->l0()V

    return-void
.end method

.method public final p1()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e;->Q0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->V()V

    return-void
.end method

.method public final q0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g1(Ljava/util/List;IJ)V

    return-void
.end method

.method public final r0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->s0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->Q1()I

    move-result v2

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->i(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-interface {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->e(F)Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final t0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/e;->F1(Ljava/util/List;)V

    return-void
.end method

.method public final u0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public final w1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;->s0()I

    move-result v0

    return v0
.end method

.method public final x0(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->d(I)Z

    move-result p1

    return p1
.end method
