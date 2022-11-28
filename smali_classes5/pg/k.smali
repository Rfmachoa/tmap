.class public Lpg/k;
.super Lpg/a;
.source "ContainerMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lpg/g;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLpg/g;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lpg/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lpg/k;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lpg/k;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lpg/k;->q:Lpg/g;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpg/k;->s:Z

    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpg/n;->j:J

    iget v2, p0, Lpg/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/k;->t:Z

    return v0
.end method

.method public j(Lpg/c;)Lpg/g$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpg/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpg/a;->h()Lpg/c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lpg/k;->p:J

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(J)V

    .line 4
    iget-object v3, p0, Lpg/k;->q:Lpg/g;

    .line 5
    invoke-virtual {p0, v0}, Lpg/k;->j(Lpg/c;)Lpg/g$b;

    move-result-object v4

    .line 6
    iget-wide v0, p0, Lpg/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lpg/k;->p:J

    sub-long/2addr v0, v7

    .line 7
    :goto_0
    iget-wide v7, p0, Lpg/a;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lpg/k;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 8
    invoke-interface/range {v3 .. v8}, Lpg/g;->b(Lpg/g$b;JJ)V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpg/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v1, p0, Lpg/k;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 10
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;

    iget-object v2, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    .line 11
    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lpg/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpg/k;->q:Lpg/g;

    invoke-interface {v0, v7}, Lpg/g;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lpg/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpg/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 15
    iget-boolean v0, p0, Lpg/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpg/k;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lpg/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpg/k;->r:J

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 19
    throw v0
.end method
