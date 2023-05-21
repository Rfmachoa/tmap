.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->C(Z)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->B(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->T()V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->D(IJJ)V

    return-void
.end method
