.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/mediacodec/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/n;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/n;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;)I

    move-result p1

    return p1
.end method
