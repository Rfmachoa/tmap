.class public final Lfh/e;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/video/h;
.implements Lfh/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

.field public final d:Lfh/c;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/i0<",
            "Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public p:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfh/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfh/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;-><init>()V

    iput-object v0, p0, Lfh/e;->c:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

    .line 5
    new-instance v0, Lfh/c;

    invoke-direct {v0}, Lfh/c;-><init>()V

    iput-object v0, p0, Lfh/e;->d:Lfh/c;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;-><init>()V

    iput-object v0, p0, Lfh/e;->e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;-><init>()V

    iput-object v0, p0, Lfh/e;->f:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lfh/e;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lfh/e;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfh/e;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lfh/e;->l:I

    return-void
.end method

.method public static synthetic a(Lfh/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lfh/e;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfh/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public b(JJLcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p6, p0, Lfh/e;->e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p1, p5, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:[B

    iget p2, p5, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lfh/e;->i([BIJ)V

    return-void
.end method

.method public c(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e;->d:Lfh/c;

    invoke-virtual {v0, p1, p2, p3}, Lfh/c;->e(J[F)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/e;->e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->c()V

    .line 2
    iget-object v0, p0, Lfh/e;->d:Lfh/c;

    invoke-virtual {v0}, Lfh/c;->d()V

    .line 3
    iget-object v0, p0, Lfh/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 3
    iget-object v0, p0, Lfh/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lfh/e;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 6
    iget-object v0, p0, Lfh/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfh/e;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfh/e;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lfh/e;->e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lfh/e;->d:Lfh/c;

    iget-object v4, p0, Lfh/e;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lfh/c;->c([FJ)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lfh/e;->f:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lfh/e;->c:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;->d(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lfh/e;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lfh/e;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object p1, p0, Lfh/e;->c:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

    iget v0, p0, Lfh/e;->i:I

    iget-object v1, p0, Lfh/e;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;->a(I[FZ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 3
    iget-object v0, p0, Lfh/e;->c:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;->b()V

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->m()I

    move-result v0

    iput v0, p0, Lfh/e;->i:I

    .line 6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lfh/e;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfh/e;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    new-instance v1, Lfh/d;

    invoke-direct {v1, p0}, Lfh/d;-><init>(Lfh/e;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object v0, p0, Lfh/e;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh/e;->k:I

    return-void
.end method

.method public final i([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfh/e;->p:[B

    .line 2
    iget v1, p0, Lfh/e;->l:I

    .line 3
    iput-object p1, p0, Lfh/e;->p:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Lfh/e;->k:I

    :cond_0
    iput p2, p0, Lfh/e;->l:I

    if-ne v1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lfh/e;->p:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lfh/e;->p:[B

    if-eqz p2, :cond_2

    .line 7
    iget p1, p0, Lfh/e;->l:I

    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->a([BI)Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;->c(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lfh/e;->l:I

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;->b(I)Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lfh/e;->f:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {p2, p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e;->c:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;->e()V

    return-void
.end method
