.class public abstract Lcom/tmapmobility/tmap/exoplayer2/f;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Renderer;
.implements Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/v1;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/x2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public f:I

.field public g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->a:I

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/v1;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->b:Lcom/tmapmobility/tmap/exoplayer2/v1;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final F(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lgg/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    .line 6
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 8
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 13
    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 14
    iget-wide v1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->i:J

    add-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->o:J

    .line 16
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 17
    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 18
    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final G(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->j:J

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f;->A(JZ)V

    return-void
.end method

.method public H(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tmapmobility/tmap/exoplayer2/x2;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

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
    iput-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/f;->c:Lcom/tmapmobility/tmap/exoplayer2/x2;

    .line 3
    iput v1, v7, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;->z(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/f;->l([Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/f;->G(JZ)V

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->b:Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/v1;->a()V

    .line 3
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->y()V

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

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    return v0
.end method

.method public final getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->a:I

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
    .locals 4

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    return v0
.end method

.method public final l([Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 3
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/f;->E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->k:J

    return-wide v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public final o(ILcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->d:I

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    return-void
.end method

.method public final p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .locals 9
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->m:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v1
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->m:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->m:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 7
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->t()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/Format;IZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/tmapmobility/tmap/exoplayer2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->c:Lcom/tmapmobility/tmap/exoplayer2/x2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->b:Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/v1;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->B()V

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;->G(JZ)V

    return-void
.end method

.method public final s()Lcom/tmapmobility/tmap/exoplayer2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->b:Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/v1;->a()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->b:Lcom/tmapmobility/tmap/exoplayer2/v1;

    return-object v0
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->C()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

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
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->D()V

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

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->d:I

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->j:J

    return-wide v0
.end method

.method public final v()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w()[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->g:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method
