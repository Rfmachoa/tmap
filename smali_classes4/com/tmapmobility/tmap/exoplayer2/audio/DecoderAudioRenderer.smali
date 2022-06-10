.class public abstract Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;
.super Lcom/tmapmobility/tmap/exoplayer2/f;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$ReinitializationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvd/e<",
        "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;",
        "+",
        "Lvd/j;",
        "+",
        "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/tmapmobility/tmap/exoplayer2/f;",
        "Lcom/tmapmobility/tmap/exoplayer2/util/u;"
    }
.end annotation


# static fields
.field public static final n1:Ljava/lang/String; = "DecoderAudioRenderer"

.field public static final o1:I = 0x0

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

.field public V0:Lvd/f;

.field public W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public X0:I

.field public Y0:I

.field public Z0:Z

.field public a1:Lvd/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:Lvd/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:Z

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;-><init>(I)V

    .line 10
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    .line 11
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    .line 12
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$a;)V

    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V

    .line 13
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->n()Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    .line 15
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 4
    invoke-static {p3, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 5
    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->g(Lcom/tmapmobility/tmap/exoplayer2/audio/c;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->i([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public static synthetic I(Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;)Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    return-object p0
.end method


# virtual methods
.method public A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->flush()V

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k1:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->l1:Z

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->m1:Z

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->O()V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b0()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public J(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    return-object v6
.end method

.method public abstract K(Lcom/tmapmobility/tmap/exoplayer2/Format;Lvd/c;)Lvd/e;
    .param p2    # Lvd/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Lvd/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final L()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;,
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;,
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;,
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    invoke-interface {v0}, Lvd/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/j;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lvd/g;->c:I

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    iget v3, v2, Lvd/f;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lvd/f;->f:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->r()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    invoke-virtual {v0}, Lvd/a;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 10
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    invoke-virtual {v0}, Lvd/j;->j()V

    .line 12
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V()V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    .line 17
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->P(Lvd/e;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:I

    .line 19
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->N(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->O(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v4, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V

    .line 23
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    iget-object v5, v4, Lvd/j;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lvd/g;->b:J

    invoke-interface {v0, v5, v6, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    iget v1, v0, Lvd/f;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lvd/f;->e:I

    .line 26
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    invoke-virtual {v0}, Lvd/j;->j()V

    .line 27
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    return v3

    :cond_5
    return v1
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Z

    return-void
.end method

.method public final N()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;,
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->l1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Lvd/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lvd/a;->i(I)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lvd/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/f2;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_6

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lvd/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->l1:Z

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lvd/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 18
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->U(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lvd/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 20
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

    .line 21
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    iget v1, v0, Lvd/f;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lvd/f;->c:I

    .line 22
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S(Lcom/tmapmobility/tmap/exoplayer2/f2;)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lvd/j;->j()V

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    invoke-interface {v0}, Lvd/e;->flush()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

    :goto_0
    return-void
.end method

.method public abstract P(Lvd/e;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation
.end method

.method public final Q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public final R()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->f()Lvd/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->getError()Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xfa1

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    .line 7
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->a(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K(Lcom/tmapmobility/tmap/exoplayer2/Format;Lvd/c;)Lvd/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    .line 9
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->c()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 11
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    .line 12
    invoke-interface {v0}, Lvd/e;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->m(Ljava/lang/String;JJ)V

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    iget v2, v0, Lvd/f;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvd/f;->a:I
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->k(Ljava/lang/Exception;)V

    .line 18
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final S(Lcom/tmapmobility/tmap/exoplayer2/f2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    iput-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iget p1, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->g1:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:I

    .line 6
    iget p1, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->h1:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:I

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 12
    invoke-interface {p1}, Lvd/e;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lvd/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->J(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 14
    :goto_0
    iget p1, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    .line 15
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 16
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 18
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 19
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public T()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k1:Z

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvd/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->m1:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->n()V

    return-void
.end method

.method public final W()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:I

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    iget v3, v2, Lvd/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lvd/f;->b:I

    .line 7
    invoke-interface {v1}, Lvd/e;->release()V

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    invoke-interface {v2}, Lvd/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->n(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method public final X(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final Y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final Z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public abstract a0(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
.end method

.method public final b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->h(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a0(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->h(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k1:Z

    :cond_1
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public getMediaClock()Lcom/tmapmobility/tmap/exoplayer2/util/u;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->c(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->i(Z)V

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->g(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->m1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:Lvd/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->m1:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->n()V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/f2;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 7
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S(Lcom/tmapmobility/tmap/exoplayer2/f2;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lvd/a;->g()Z

    move-result p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->l1:Z

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V()V
    :try_end_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lvd/e;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    .line 15
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->L()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->N()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->c()V
    :try_end_2
    .catch Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    invoke-virtual {p1}, Lvd/f;->c()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 20
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    .line 21
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean p4, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 22
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    .line 23
    invoke-static {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->k(Ljava/lang/Exception;)V

    .line 25
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lvd/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lvd/f;)V

    .line 7
    throw v0
.end method

.method public z(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lvd/f;

    invoke-direct {p1}, Lvd/f;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Lvd/f;

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->p(Lvd/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->r()Lcom/tmapmobility/tmap/exoplayer2/g3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/g3;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->j()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->v()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void
.end method
