.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/q;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x664c6143

.field public static final b:I = 0x3ffe

.field public static final c:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v3, 0x0

    .line 3
    invoke-interface {p0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 3
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v3, 0x0

    .line 4
    invoke-interface {p0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    .line 8
    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lsg/b;->b:Lsg/b$a;

    .line 2
    :goto_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/v;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lsg/b$a;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 5
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return-object p1
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 4
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    const/16 v5, 0x18

    .line 7
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    .line 8
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    move-result-object p0

    iput-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 10
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->f(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    move-result-object p0

    .line 11
    invoke-virtual {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    move-result-object p0

    iput-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    .line 12
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-virtual {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    move-result-object p0

    iput-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    .line 14
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 15
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 16
    invoke-interface {p0, v6, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 17
    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 18
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/metadata/flac/PictureFrame;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    move-result-object p0

    iput-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    :goto_0
    return v2

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->J()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 15
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    invoke-direct {p0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v3, 0x0

    .line 3
    invoke-interface {p0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    .line 5
    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/k;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    const/4 p0, 0x4

    .line 4
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 5
    invoke-static {v0, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ZZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
