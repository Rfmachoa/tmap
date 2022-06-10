.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->d:I

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->d:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->close()V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->d:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method
