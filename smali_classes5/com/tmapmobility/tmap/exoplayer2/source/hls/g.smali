.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/k;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
