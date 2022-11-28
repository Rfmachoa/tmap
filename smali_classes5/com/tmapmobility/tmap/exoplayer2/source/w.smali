.class public final Lcom/tmapmobility/tmap/exoplayer2/source/w;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public final b:J

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/source/w$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    return-void
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->b(J)V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->m(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->f:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V

    :cond_0
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->n(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->f:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->b:J

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->m(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V

    :cond_0
    return-void
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->f:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->g:Lcom/tmapmobility/tmap/exoplayer2/source/w$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w$a;->a(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    invoke-interface/range {v6 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->b:J

    return-wide v0
.end method

.method public l(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->l(JZ)V

    return-void
.end method

.method public final m(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->maybeThrowPrepareError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->g:Lcom/tmapmobility/tmap/exoplayer2/source/w$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->h:Z

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w$a;->b(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->f:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    return-void
.end method

.method public r(Lcom/tmapmobility/tmap/exoplayer2/source/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->g:Lcom/tmapmobility/tmap/exoplayer2/source/w$a;

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
