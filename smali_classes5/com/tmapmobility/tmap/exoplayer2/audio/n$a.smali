.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    return-void
.end method

.method private synthetic A(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->t(IJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->x(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->z(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->y(J)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcg/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->v(Lcg/f;)V

    return-void
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcg/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->w(Lcg/f;)V

    return-void
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method private v(Lcg/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    monitor-exit p1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->p(Lcg/f;)V

    return-void
.end method

.method private synthetic w(Lcg/f;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->n(Lcg/f;)V

    return-void
.end method

.method private x(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->z(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method private synthetic y(J)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->i(J)V

    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n;->a(Z)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/m;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/audio/d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/j;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/i;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/audio/l;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/k;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lcg/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    monitor-exit p1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/f;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcg/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcg/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/g;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcg/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
