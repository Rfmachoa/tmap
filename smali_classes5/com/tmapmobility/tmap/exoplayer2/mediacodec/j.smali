.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;,
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;,
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/media/MediaFormat;
.end method

.method public abstract b(IILvd/d;JI)V
.end method

.method public abstract c(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIIJI)V
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method

.method public abstract j(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract m(IZ)V
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
