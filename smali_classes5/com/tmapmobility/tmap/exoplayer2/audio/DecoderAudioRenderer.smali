.class public abstract Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;
.super Lcom/tmapmobility/tmap/exoplayer2/f;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/v;


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
        "Lcg/e<",
        "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;",
        "+",
        "Lcg/j;",
        "+",
        "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/tmapmobility/tmap/exoplayer2/f;",
        "Lcom/tmapmobility/tmap/exoplayer2/util/v;"
    }
.end annotation


# static fields
.field public static final k1:Ljava/lang/String; = "DecoderAudioRenderer"

.field public static final l1:I = 0x0

.field public static final m1:I = 0x1

.field public static final n1:I = 0x2


# instance fields
.field public K0:Lcg/f;

.field public S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Lcg/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z0:Lcg/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

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

    .line 10
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;-><init>(I)V

    .line 11
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    .line 12
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;

    .line 14
    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;)V

    .line 15
    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V

    .line 16
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->o()Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    .line 18
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Z

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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 7
    invoke-virtual {v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->i([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    move-result-object p3

    .line 9
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

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

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
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->flush()V

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:Z

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->O()V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b0()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Z

    return-void
.end method

.method public J(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

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

.method public abstract K(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcg/c;)Lcg/e;
    .param p2    # Lcg/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Lcg/c;",
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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    invoke-interface {v0}, Lcg/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/j;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lcg/g;->c:I

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    iget v3, v2, Lcg/f;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lcg/f;->f:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->r()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    invoke-virtual {v0}, Lcg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->r()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    invoke-virtual {v0}, Lcg/a;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 12
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    invoke-virtual {v0}, Lcg/j;->k()V

    .line 14
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V()V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    .line 19
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->P(Lcg/e;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 22
    invoke-direct {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 23
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->T0:I

    .line 24
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->A:I

    .line 25
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->U0:I

    .line 26
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->B:I

    .line 27
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 28
    invoke-direct {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 29
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v4, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V

    .line 30
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Z

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    iget-object v5, v4, Lcg/j;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lcg/g;->b:J

    invoke-interface {v0, v5, v6, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    iget v1, v0, Lcg/f;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcg/f;->e:I

    .line 33
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    invoke-virtual {v0}, Lcg/j;->k()V

    .line 34
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    return v3

    :cond_6
    return v1
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->V0:Z

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcg/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcg/a;->j(I)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcg/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/v1;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcg/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:Z

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcg/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Z

    if-nez v0, :cond_6

    .line 17
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W0:Z

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lcg/a;->a(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 20
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->U(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 22
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcg/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 23
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Z

    .line 24
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    iget v1, v0, Lcg/f;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcg/f;->c:I

    .line 25
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 26
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S(Lcom/tmapmobility/tmap/exoplayer2/v1;)V

    return v4

    :cond_8
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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcg/j;->k()V

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    invoke-interface {v0}, Lcg/e;->flush()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Z

    :goto_0
    return-void
.end method

.method public abstract P(Lcg/e;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation
.end method

.method public final Q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->f()Lcg/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

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
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcg/c;)Lcg/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    .line 9
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 11
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    .line 12
    invoke-interface {v0}, Lcg/e;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->m(Ljava/lang/String;JJ)V

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    iget v2, v0, Lcg/f;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcg/f;->a:I
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

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
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->k(Ljava/lang/Exception;)V

    .line 18
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final S(Lcom/tmapmobility/tmap/exoplayer2/v1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iget p1, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->T0:I

    .line 7
    iget p1, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->U0:I

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_1

    .line 12
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 13
    invoke-interface {p1}, Lcg/e;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lcg/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->J(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v6

    .line 15
    :goto_0
    iget p1, v6, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 17
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 19
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->R()V

    .line 20
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Z

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p1, v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public T()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcg/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->g1:Z

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
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->n()V

    return-void
.end method

.method public final W()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->c1:I

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->d1:Z

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    iget v3, v2, Lcg/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcg/f;->b:I

    .line 7
    invoke-interface {v1}, Lcg/e;->release()V

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    invoke-interface {v2}, Lcg/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->n(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final Y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->b1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final Z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

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

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->a0(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 4
    invoke-static {p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->h1:Z

    :cond_1
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public getMediaClock()Lcom/tmapmobility/tmap/exoplayer2/util/v;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

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
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->f1:J

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

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->c(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->i(Z)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V

    goto :goto_0

    .line 5
    :cond_3
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->g(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Z0:Lcg/j;

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
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->j1:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

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
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/v1;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 7
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S(Lcom/tmapmobility/tmap/exoplayer2/v1;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcg/a;->g()Z

    move-result p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->i1:Z

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
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->X0:Lcg/e;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    .line 15
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V
    :try_end_2
    .catch Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    monitor-exit p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 22
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    .line 23
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean p4, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 24
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    .line 25
    invoke-static {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->k(Ljava/lang/Exception;)V

    .line 27
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

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
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->S0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->e1:Z

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->Y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->W()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lcg/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lcg/f;)V

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
    new-instance p1, Lcg/f;

    invoke-direct {p1}, Lcg/f;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->K0:Lcg/f;

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->p(Lcg/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->r()Lcom/tmapmobility/tmap/exoplayer2/x2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/x2;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->j()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DecoderAudioRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->v()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void
.end method
