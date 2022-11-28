.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/extractor/o;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/n;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/n;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/o;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    return-object v0
.end method

.method public static synthetic b()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/o;->a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/o;->createExtractors()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public abstract createExtractors()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
.end method
