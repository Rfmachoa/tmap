.class public abstract Lcom/tmapmobility/tmap/exoplayer2/x2;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Renderer;
.implements Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/h3;

.field public b:I

.field public c:I

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/h3;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/x2;->a:Lcom/tmapmobility/tmap/exoplayer2/h3;

    .line 3
    iput v1, v7, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/tmapmobility/tmap/exoplayer2/x2;->r(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/x2;->l([Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/x2;->s(JZ)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->h(I)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/tmapmobility/tmap/exoplayer2/h3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->a:Lcom/tmapmobility/tmap/exoplayer2/h3;

    return-object v0
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->d:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 4
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/x2;->q()V

    return-void
.end method

.method public final getCapabilities()Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lcom/tmapmobility/tmap/exoplayer2/util/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    return v0
.end method

.method public final getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->d:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->e:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l([Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->d:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/x2;->t(J)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final o(ILcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->b:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->b:I

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/x2;->u()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->e:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/x2;->s(JZ)V

    return-void
.end method

.method public s(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->e:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/x2;->v()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/x2;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/x2;->w()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
