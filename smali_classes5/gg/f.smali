.class public final Lgg/f;
.super Ljava/lang/Object;
.source "DecoderCounters.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgg/f;->b(JI)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgg/f;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgg/f;->k:J

    .line 2
    iget p1, p0, Lgg/f;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lgg/f;->l:I

    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public d(Lgg/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lgg/f;->a:I

    iget v1, p1, Lgg/f;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->a:I

    .line 2
    iget v0, p0, Lgg/f;->b:I

    iget v1, p1, Lgg/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->b:I

    .line 3
    iget v0, p0, Lgg/f;->c:I

    iget v1, p1, Lgg/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->c:I

    .line 4
    iget v0, p0, Lgg/f;->d:I

    iget v1, p1, Lgg/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->d:I

    .line 5
    iget v0, p0, Lgg/f;->e:I

    iget v1, p1, Lgg/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->e:I

    .line 6
    iget v0, p0, Lgg/f;->f:I

    iget v1, p1, Lgg/f;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->f:I

    .line 7
    iget v0, p0, Lgg/f;->g:I

    iget v1, p1, Lgg/f;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->g:I

    .line 8
    iget v0, p0, Lgg/f;->h:I

    iget v1, p1, Lgg/f;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->h:I

    .line 9
    iget v0, p0, Lgg/f;->i:I

    iget v1, p1, Lgg/f;->i:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgg/f;->i:I

    .line 11
    iget v0, p0, Lgg/f;->j:I

    iget v1, p1, Lgg/f;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lgg/f;->j:I

    .line 12
    iget-wide v0, p1, Lgg/f;->k:J

    iget p1, p1, Lgg/f;->l:I

    invoke-virtual {p0, v0, v1, p1}, Lgg/f;->b(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lgg/f;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->e:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->f:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->g:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->i:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->j:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgg/f;->k:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lgg/f;->l:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 14
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
