.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

.field public final b:I

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->b:I

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;ILcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->e(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->f(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->d(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->b:I

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/s;ILcom/tmapmobility/tmap/exoplayer2/extractor/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    return-wide v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;->a:J

    return-wide v0
.end method
