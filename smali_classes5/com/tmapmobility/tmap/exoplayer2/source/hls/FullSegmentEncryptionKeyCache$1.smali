.class Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache$1;
.super Ljava/util/LinkedHashMap;
.source "FullSegmentEncryptionKeyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Landroid/net/Uri;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

.field public final synthetic val$maxSize:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;IFZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache$1;->this$0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache$1;->val$maxSize:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Landroid/net/Uri;",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache$1;->val$maxSize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
