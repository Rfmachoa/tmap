.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->f(JJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->d:Z

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 6
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->e:J

    return-wide v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->d:Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->d:Z

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->close()V

    .line 8
    :cond_1
    throw v1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

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

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l;->write([BII)V

    .line 4
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;->e:J

    :cond_1
    return p3
.end method
