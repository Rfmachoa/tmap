.class public final Lme/r;
.super Lme/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJILcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lme/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lme/r;->o:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lme/r;->p:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/r;->r:Z

    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/a;->h()Lme/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lme/c;->b(J)V

    .line 3
    iget v1, p0, Lme/r;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lme/c;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lme/r;->p:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v4, p0, Lme/r;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, p0, Lme/r;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;

    iget-object v5, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-wide v6, p0, Lme/r;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    .line 9
    iget-wide v4, p0, Lme/r;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lme/r;->q:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lme/r;->q:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lme/f;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 14
    iput-boolean v10, p0, Lme/r;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 16
    throw v0
.end method
