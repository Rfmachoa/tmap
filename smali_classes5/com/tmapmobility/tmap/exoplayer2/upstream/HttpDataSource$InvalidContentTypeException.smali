.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;
.super Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 3

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {v0, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;II)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;->contentType:Ljava/lang/String;

    return-void
.end method
