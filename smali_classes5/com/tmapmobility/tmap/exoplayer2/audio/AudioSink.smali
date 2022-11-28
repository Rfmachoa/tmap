.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$SinkFormatSupport;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:J = -0x8000000000000000L


# virtual methods
.method public abstract a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(F)V
.end method

.method public abstract getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Z)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract o(Z)J
.end method

.method public abstract p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
.end method
