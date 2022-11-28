.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/b0;
.super Lcom/tmapmobility/tmap/exoplayer2/audio/p;
.source "TeeAudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/b0$b;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;

    return-void
.end method


# virtual methods
.method public c(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;
    .locals 0

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->h()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->b:I

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->c:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;->b(III)V

    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/b0;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/b0$a;->a(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
