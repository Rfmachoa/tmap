.class public abstract Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->b(Ljava/util/Map;)V

    return-object p0
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
.end method

.method public final createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
