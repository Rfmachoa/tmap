.class public Lcom/tmapmobility/tmap/exoplayer2/audio/u;
.super Ljava/lang/Object;
.source "ForwardingAudioSink.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;


# instance fields
.field public final e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->c(I)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->flush()V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->g(F)V

    return-void
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->h()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->i(Z)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->j()V

    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->m()V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->n()V

    return-void
.end method

.method public o(Z)J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->o(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->r()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->reset()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->s()V

    return-void
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/u;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method
