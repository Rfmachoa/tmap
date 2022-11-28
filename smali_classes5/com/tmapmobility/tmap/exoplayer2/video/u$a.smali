.class public final Lcom/tmapmobility/tmap/exoplayer2/video/u$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/video/u;
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

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/video/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/video/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->z(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->v(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lyf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->s(Lyf/f;)V

    return-void
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->x(JI)V

    return-void
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lyf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->u(Lyf/f;)V

    return-void
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lyf/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyf/f;->c()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->l(Lyf/f;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->onDroppedFrames(IJ)V

    return-void
.end method

.method private synthetic u(Lyf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->s(Lyf/f;)V

    return-void
.end method

.method private synthetic v(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->y(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->h(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->o(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->u(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b:Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u;->j(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/video/p;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/p;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/o;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/o;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/n;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/video/r;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/video/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/q;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/q;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lyf/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyf/f;->c()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/s;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lyf/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lyf/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/t;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lyf/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/video/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
