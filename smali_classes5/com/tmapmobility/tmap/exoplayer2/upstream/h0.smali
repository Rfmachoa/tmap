.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$a;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->close()V

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

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

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0$b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method
