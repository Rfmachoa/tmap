.class public final Lih/b;
.super Ljava/lang/Object;
.source "AesCipherDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final c:[B

.field public d:Lih/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/tmapmobility/tmap/exoplayer2/upstream/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 3
    iput-object p1, p0, Lih/b;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    .line 2
    new-instance v8, Lih/c;

    iget-object v4, p0, Lih/b;->c:[B

    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    iget-wide v6, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v6, v2

    const/4 v3, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lih/c;-><init>(I[BLjava/lang/String;J)V

    iput-object v8, p0, Lih/b;->d:Lih/c;

    return-wide v0
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
    iput-object v0, p0, Lih/b;->d:Lih/c;

    .line 2
    iget-object v0, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->close()V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lih/b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lih/b;->d:Lih/c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/c;

    invoke-virtual {v0, p1, p2, p3}, Lih/c;->e([BII)V

    return p3
.end method
