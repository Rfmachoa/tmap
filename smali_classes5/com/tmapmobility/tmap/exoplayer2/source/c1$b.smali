.class public final Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/c1;Lcom/tmapmobility/tmap/exoplayer2/source/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/c1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->d(Lcom/tmapmobility/tmap/exoplayer2/source/c1;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->i(ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->b:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->p:[B

    if-nez v3, :cond_0

    .line 3
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    .line 4
    :cond_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lyf/a;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 6
    :cond_3
    iget-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->p:[B

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v6}, Lyf/a;->a(I)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->u:I

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 10
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->p:[B

    const/4 v1, 0x0

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->u:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 11
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    :cond_5
    return v4

    .line 12
    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 13
    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->l:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->k:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
