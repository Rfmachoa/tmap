.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
