.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/h;
.super Lcom/tmapmobility/tmap/exoplayer2/upstream/e;
.source "ByteArrayDataSource.java"


# instance fields
.field public final f:[B

.field public g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->f:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->f:[B

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    long-to-int v3, v0

    .line 4
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->h:I

    .line 5
    array-length v2, v2

    long-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->i:I

    .line 6
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    .line 7
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->i:I

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->j:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 10
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->i:I

    int-to-long v0, p1

    :goto_0
    return-wide v0

    .line 11
    :cond_2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->g:Landroid/net/Uri;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->i:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->f:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->h:I

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;->i:I

    .line 6
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->g(I)V

    return p3
.end method
