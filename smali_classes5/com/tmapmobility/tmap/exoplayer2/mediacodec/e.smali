.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

.field public final synthetic b:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;->b:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;Landroid/media/MediaCodec;)V

    return-void
.end method
