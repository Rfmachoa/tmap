.class public Lcom/tmapmobility/tmap/exoplayer2/video/MediaCodecVideoDecoderException;
.super Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecDecoderException;
.source "MediaCodecVideoDecoderException.java"


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/MediaCodecVideoDecoderException;->surfaceIdentityHashCode:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/MediaCodecVideoDecoderException;->isSurfaceValid:Z

    return-void
.end method
