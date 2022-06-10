.class public final Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder$b;,
        Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder$InputBufferState;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x2


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/text/b;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/b;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->a:Lcom/tmapmobility/tmap/exoplayer2/text/b;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/h;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder$a;

    invoke-direct {v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;Lcom/tmapmobility/tmap/exoplayer2/text/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->e(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/text/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    return-object v0
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/text/i;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/i;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-virtual {v1}, Lvd/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lvd/a;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->a:Lcom/tmapmobility/tmap/exoplayer2/text/b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/b;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder$b;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/text/i;->k(JLcom/tmapmobility/tmap/exoplayer2/text/e;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/text/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b()Lcom/tmapmobility/tmap/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c()Lcom/tmapmobility/tmap/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/i;->b()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->d(Lcom/tmapmobility/tmap/exoplayer2/text/h;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
