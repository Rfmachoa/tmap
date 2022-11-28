.class public Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;
.super Lyf/a;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;,
        Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field public b:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lyf/d;

.field public d:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/d2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lyf/a;-><init>()V

    .line 3
    new-instance v0, Lyf/d;

    invoke-direct {v0}, Lyf/d;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->c:Lyf/d;

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->h:I

    .line 5
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->i:I

    return-void
.end method

.method public static o()Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyf/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method

.method public l(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->i:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lyf/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method
