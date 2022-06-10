.class public final Lme/m;
.super Lme/f;
.source "InitializationChunk.java"


# instance fields
.field public final j:Lme/g;

.field public k:Lme/g$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;Lme/g;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lme/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lme/m;->j:Lme/g;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/m;->m:Z

    return-void
.end method

.method public e(Lme/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/m;->k:Lme/g$b;

    return-void
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lme/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lme/m;->j:Lme/g;

    iget-object v2, p0, Lme/m;->k:Lme/g$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lme/g;->b(Lme/g$b;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v1, p0, Lme/m;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;

    iget-object v2, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    .line 5
    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lme/m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/m;->j:Lme/g;

    invoke-interface {v0, v7}, Lme/g;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lme/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lme/m;->l:J

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 12
    throw v0
.end method
