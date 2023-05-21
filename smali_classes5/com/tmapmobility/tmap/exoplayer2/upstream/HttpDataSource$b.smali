.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;
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
.end method

.method public abstract createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
