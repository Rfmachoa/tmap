.class public final Lmh/a;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/l;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

.field public final b:[B

.field public final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lmh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/tmapmobility/tmap/exoplayer2/upstream/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmh/a;-><init>([BLcom/tmapmobility/tmap/exoplayer2/upstream/l;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/tmapmobility/tmap/exoplayer2/upstream/l;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lmh/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    .line 4
    iput-object p1, p0, Lmh/a;->b:[B

    .line 5
    iput-object p3, p0, Lmh/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 2
    new-instance v0, Lmh/c;

    iget-object v3, p0, Lmh/a;->b:[B

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v5, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmh/c;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Lmh/a;->d:Lmh/c;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmh/a;->d:Lmh/c;

    .line 2
    iget-object v0, p0, Lmh/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/a;->c:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmh/a;->d:Lmh/c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0, p1, p2, p3}, Lmh/c;->e([BII)V

    .line 3
    iget-object v0, p0, Lmh/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    .line 4
    iget-object v3, p0, Lmh/a;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lmh/a;->d:Lmh/c;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmh/c;

    add-int v6, p2, v1

    iget-object v8, p0, Lmh/a;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    .line 6
    invoke-virtual/range {v4 .. v9}, Lmh/c;->d([BII[BI)V

    .line 7
    iget-object v3, p0, Lmh/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    iget-object v4, p0, Lmh/a;->c:[B

    invoke-interface {v3, v4, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
