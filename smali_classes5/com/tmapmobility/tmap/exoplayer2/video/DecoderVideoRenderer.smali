.class public abstract Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;
.super Lcom/tmapmobility/tmap/exoplayer2/f;
.source "DecoderVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field public static final D1:Ljava/lang/String; = "DecoderVideoRenderer"

.field public static final E1:I = 0x0

.field public static final F1:I = 0x1

.field public static final G1:I = 0x2


# instance fields
.field public A1:J

.field public B1:J

.field public C1:Lyf/f;

.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

.field public final X0:Lcom/tmapmobility/tmap/exoplayer2/util/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/i0<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

.field public Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public a1:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public b1:Lyf/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/e<",
            "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lyf/k;",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

.field public d1:Lyf/k;

.field public e1:I

.field public f1:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g1:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h1:Lcom/tmapmobility/tmap/exoplayer2/video/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i1:Lcom/tmapmobility/tmap/exoplayer2/video/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k0:I

.field public k1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l1:I

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:J

.field public r1:J

.field public s1:Z

.field public t1:Z

.field public final u:J

.field public u1:Z

.field public v1:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/video/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;-><init>(I)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u:J

    .line 3
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K()V

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    .line 7
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->o()Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    invoke-direct {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    return-void
.end method

.method public static R(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->t1:Z

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u1:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->J()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->q1:J

    .line 5
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->y1:I

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->P()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->m0()V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->c()V

    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->w1:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->A1:J

    return-void
.end method

.method public D()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->V()V

    return-void
.end method

.method public E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->B1:J

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/f;->E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V

    return-void
.end method

.method public I(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
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

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n1:Z

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->v1:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    return-void
.end method

.method public abstract L(Lcom/tmapmobility/tmap/exoplayer2/Format;Lyf/c;)Lyf/e;
    .param p2    # Lyf/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Lyf/c;",
            ")",
            "Lyf/e<",
            "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lyf/k;",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final M(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;,
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    invoke-interface {v0}, Lyf/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/k;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v3, v2, Lyf/f;->f:I

    iget v0, v0, Lyf/g;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lyf/f;->f:I

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    invoke-virtual {v0}, Lyf/a;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h0()V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->U()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    invoke-virtual {p1}, Lyf/k;->k()V

    .line 10
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u1:Z

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->g0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    iget-wide p2, p2, Lyf/g;->b:J

    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e0(J)V

    .line 14
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    :cond_4
    return p1
.end method

.method public N(Lyf/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->t0(II)V

    .line 2
    invoke-virtual {p1}, Lyf/k;->k()V

    return-void
.end method

.method public final O()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;,
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->t1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Lyf/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lyf/a;->j(I)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lyf/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/f2;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lyf/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->t1:Z

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lyf/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->s1:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->a(JLjava/lang/Object;)V

    .line 18
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->s1:Z

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 20
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->f0(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 22
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lyf/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 23
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    .line 24
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->m1:Z

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v1, v0, Lyf/f;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lyf/f;->c:I

    .line 26
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->a0(Lcom/tmapmobility/tmap/exoplayer2/f2;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method public P()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h0()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lyf/k;->k()V

    .line 8
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    invoke-interface {v1}, Lyf/e;->flush()V

    .line 10
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->m1:Z

    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->H(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v0, p2, Lyf/f;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lyf/f;->j:I

    .line 3
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->t0(II)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->P()V

    return v1
.end method

.method public final U()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->j1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->f()Lyf/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->j1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

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

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->L(Lcom/tmapmobility/tmap/exoplayer2/Format;Lyf/c;)Lyf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    .line 8
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l0(I)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    .line 11
    invoke-interface {v0}, Lyf/e;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->k(Ljava/lang/String;JJ)V

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v2, v0, Lyf/f;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyf/f;->a:I
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->C(Ljava/lang/Exception;)V

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final V()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->w1:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->n(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->w1:J

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->p1:Z

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n1:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n1:Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->f1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->v1:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->b:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->v1:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->D(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->f1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->v1:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->D(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/tmapmobility/tmap/exoplayer2/f2;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->s1:Z

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->o0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iput-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->U()V

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->j1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 10
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 11
    invoke-interface {p1}, Lyf/e;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lyf/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->I(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v1

    .line 13
    :goto_0
    iget p1, v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    .line 14
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->m1:Z

    if-eqz p1, :cond_2

    .line 15
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h0()V

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->U()V

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->m0()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->J()V

    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Y()V

    return-void
.end method

.method public e0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    return-void
.end method

.method public f0(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final g0(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;,
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->q1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->q1:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    iget-wide v0, v0, Lyf/g;->b:J

    sub-long/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->R(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->s0(Lyf/k;)V

    return v3

    :cond_1
    return v4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    iget-wide v5, v2, Lyf/g;->b:J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->B1:J

    sub-long/2addr v5, v7

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {v2, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->j(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 11
    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->A1:J

    sub-long/2addr v7, v9

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    .line 13
    :goto_0
    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->p1:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    .line 14
    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->o1:Z

    if-eqz v9, :cond_7

    goto :goto_1

    .line 15
    :cond_5
    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n1:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    move v9, v3

    goto :goto_2

    :cond_7
    move v9, v4

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    .line 17
    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->q1:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->p0(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->T(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    .line 20
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->q0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->N(Lyf/k;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->i0(Lyf/k;JLcom/tmapmobility/tmap/exoplayer2/Format;)V

    return v3

    :cond_c
    :goto_3
    return v4

    .line 23
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->i0(Lyf/k;JLcom/tmapmobility/tmap/exoplayer2/Format;)V

    return v3
.end method

.method public h0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c1:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l1:I

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->m1:Z

    .line 5
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->z1:I

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v3, v2, Lyf/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyf/f;->b:I

    .line 8
    invoke-interface {v1}, Lyf/e;->release()V

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    invoke-interface {v2}, Lyf/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->l(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    return-void
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/video/h;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->i1:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i0(Lyf/k;JLcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->i1:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/video/h;->b(JJLcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->A1:J

    .line 5
    iget p2, p1, Lyf/k;->e:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->g1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h1:Lcom/tmapmobility/tmap/exoplayer2/video/g;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->N(Lyf/k;)V

    goto :goto_3

    .line 9
    :cond_3
    iget v0, p1, Lyf/k;->g:I

    iget v1, p1, Lyf/k;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->X(II)V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h1:Lcom/tmapmobility/tmap/exoplayer2/video/g;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/g;->setOutputBuffer(Lyf/k;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->g1:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->j0(Lyf/k;Landroid/view/Surface;)V

    .line 12
    :goto_2
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->y1:I

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget p2, p1, Lyf/f;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lyf/f;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->W()V

    :goto_3
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u1:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d1:Lyf/k;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->n1:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    return v1

    .line 5
    :cond_2
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    return v4
.end method

.method public abstract j0(Lyf/k;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final k0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->j1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->j1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public abstract l0(I)V
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->r1:J

    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->g1:Landroid/view/Surface;

    .line 3
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h1:Lcom/tmapmobility/tmap/exoplayer2/video/g;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/g;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->g1:Landroid/view/Surface;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/g;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h1:Lcom/tmapmobility/tmap/exoplayer2/video/g;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->g1:Landroid/view/Surface;

    .line 10
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h1:Lcom/tmapmobility/tmap/exoplayer2/video/g;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    move-object p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->f1:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    .line 13
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->f1:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    if-eqz p1, :cond_2

    .line 15
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->e1:I

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->l0(I)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b0()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->c0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->d0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k1:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public p0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->S(J)Z

    move-result p1

    return p1
.end method

.method public q0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->R(J)Z

    move-result p1

    return p1
.end method

.method public r0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->R(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/f2;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->a0(Lcom/tmapmobility/tmap/exoplayer2/f2;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lyf/a;->g()Z

    move-result p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->t1:Z

    .line 9
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->u1:Z

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->U()V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->b1:Lyf/e;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->M(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    invoke-virtual {p1}, Lyf/f;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->C(Ljava/lang/Exception;)V

    .line 19
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public s0(Lyf/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v1, v0, Lyf/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyf/f;->f:I

    .line 2
    invoke-virtual {p1}, Lyf/k;->k()V

    return-void
.end method

.method public t0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    iget v1, v0, Lyf/f;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lyf/f;->h:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Lyf/f;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lyf/f;->g:I

    .line 3
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    .line 4
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->y1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->y1:I

    .line 5
    iget p1, v0, Lyf/f;->i:I

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lyf/f;->i:I

    .line 7
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->k0:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->x1:I

    if-lt p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->V()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->J()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->o0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->m(Lyf/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->m(Lyf/f;)V

    .line 7
    throw v0
.end method

.method public z(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lyf/f;

    invoke-direct {p1}, Lyf/f;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->C1:Lyf/f;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->o(Lyf/f;)V

    .line 3
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->o1:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/DecoderVideoRenderer;->p1:Z

    return-void
.end method
