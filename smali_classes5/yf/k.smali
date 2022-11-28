.class public Lyf/k;
.super Lyf/g;
.source "VideoDecoderOutputBuffer.java"


# static fields
.field public static final K0:I = 0x1

.field public static final X0:I = 0x2

.field public static final Y0:I = 0x3

.field public static final k0:I


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public p:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lyf/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/g$a<",
            "Lyf/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyf/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/g$a<",
            "Lyf/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyf/g;-><init>()V

    .line 2
    iput-object p1, p0, Lyf/k;->u:Lyf/g$a;

    return-void
.end method

.method public static o(II)Z
    .locals 1

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    .line 1
    div-int/2addr v0, p1

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/k;->u:Lyf/g$a;

    invoke-interface {v0, p0}, Lyf/g$a;->a(Lyf/g;)V

    return-void
.end method

.method public l(JILjava/nio/ByteBuffer;)V
    .locals 0
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lyf/g;->b:J

    .line 2
    iput p3, p0, Lyf/k;->e:I

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {p0, p1}, Lyf/a;->a(I)V

    .line 5
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 6
    iget-object p2, p0, Lyf/k;->p:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lyf/k;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyf/k;->p:Ljava/nio/ByteBuffer;

    .line 9
    :goto_1
    iget-object p1, p0, Lyf/k;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lyf/k;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyf/k;->p:Ljava/nio/ByteBuffer;

    :goto_2
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyf/k;->g:I

    .line 2
    iput p2, p0, Lyf/k;->h:I

    return-void
.end method

.method public n(IIIII)Z
    .locals 6

    .line 1
    iput p1, p0, Lyf/k;->g:I

    .line 2
    iput p2, p0, Lyf/k;->h:I

    .line 3
    iput p5, p0, Lyf/k;->l:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    .line 4
    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 5
    invoke-static {p3, p2}, Lyf/k;->o(II)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    invoke-static {p4, p1}, Lyf/k;->o(II)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    mul-int/2addr p2, p3

    mul-int/2addr p1, p4

    mul-int/lit8 p5, p1, 0x2

    add-int/2addr p5, p2

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lyf/k;->o(II)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ge p5, p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lyf/k;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, p5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lyf/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lyf/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    iput-object p5, p0, Lyf/k;->f:Ljava/nio/ByteBuffer;

    .line 11
    :goto_1
    iget-object p5, p0, Lyf/k;->j:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    if-nez p5, :cond_4

    new-array p5, v2, [Ljava/nio/ByteBuffer;

    .line 12
    iput-object p5, p0, Lyf/k;->j:[Ljava/nio/ByteBuffer;

    .line 13
    :cond_4
    iget-object p5, p0, Lyf/k;->f:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v3, p0, Lyf/k;->j:[Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 16
    aget-object v4, v3, v0

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 19
    aget-object v4, v3, v5

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v3, v1

    .line 22
    aget-object p2, v3, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-object p1, p0, Lyf/k;->k:[I

    if-nez p1, :cond_5

    new-array p1, v2, [I

    .line 24
    iput-object p1, p0, Lyf/k;->k:[I

    .line 25
    :cond_5
    iget-object p1, p0, Lyf/k;->k:[I

    aput p3, p1, v0

    .line 26
    aput p4, p1, v5

    .line 27
    aput p4, p1, v1

    return v5

    :cond_6
    :goto_2
    return v0
.end method
