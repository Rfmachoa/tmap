.class public final Ljh/b;
.super Lcom/tmapmobility/tmap/exoplayer2/f;
.source "CameraMotionRenderer.java"


# static fields
.field public static final T0:Ljava/lang/String; = "CameraMotionRenderer"

.field public static final U0:I = 0x186a0


# instance fields
.field public K0:Ljh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:J

.field public k0:J

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/util/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;-><init>(I)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    .line 4
    iput-object v0, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Ljh/b;->u:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Ljh/b;->S0:J

    .line 2
    invoke-virtual {p0}, Ljh/b;->J()V

    return-void
.end method

.method public E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Ljh/b;->k0:J

    return-void
.end method

.method public final I(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljh/b;->u:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 3
    iget-object v0, p0, Ljh/b;->u:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Ljh/b;->u:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b;->K0:Ljh/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljh/a;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Ljh/a;

    iput-object p2, p0, Ljh/b;->K0:Ljh/a;

    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Ljh/b;->S0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 2
    iget-object p3, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/v1;

    move-result-object p3

    .line 4
    iget-object p4, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 5
    iget-object p3, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcg/a;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v0, p3, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p0, Ljh/b;->S0:J

    .line 7
    iget-object p4, p0, Ljh/b;->K0:Ljh/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcg/a;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 9
    iget-object p3, p0, Ljh/b;->p:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljh/b;->I(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p4, p0, Ljh/b;->K0:Ljh/a;

    iget-wide v0, p0, Ljh/b;->S0:J

    iget-wide v2, p0, Ljh/b;->k0:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ljh/a;->c(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Ljh/b;->J()V

    return-void
.end method
