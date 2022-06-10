.class public Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/audio/b0;


# direct methods
.method public varargs constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;Lcom/tmapmobility/tmap/exoplayer2/audio/b0;)V

    return-void
.end method

.method public constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;Lcom/tmapmobility/tmap/exoplayer2/audio/b0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/b0;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/b0;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/b0;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->e(F)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/b0;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->b:F

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->d(F)V

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/SilenceSkippingAudioProcessor;->q(Z)V

    return p1
.end method
