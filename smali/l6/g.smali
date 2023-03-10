.class public Ll6/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g$d;,
        Ll6/g$a;,
        Ll6/g$c;,
        Ll6/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll6/g$a;

.field public k:Z

.field public l:Ll6/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:La6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll6/g$a;

.field public p:Ll6/g$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILa6/h;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ll6/g;->k(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Ll6/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/h;La6/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/h;La6/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Ll6/g;->d:Lcom/bumptech/glide/i;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ll6/g$c;

    invoke-direct {v0, p0}, Ll6/g$c;-><init>(Ll6/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ll6/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 10
    iput-object p4, p0, Ll6/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Ll6/g;->i:Lcom/bumptech/glide/h;

    .line 12
    iput-object p3, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 13
    invoke-virtual {p0, p6, p7}, Ll6/g;->q(La6/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()La6/b;
    .locals 3

    new-instance v0, Lr6/e;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->X0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Q0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Ll6/g;->p()V

    .line 3
    invoke-virtual {p0}, Ll6/g;->u()V

    .line 4
    iget-object v0, p0, Ll6/g;->j:Ll6/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Ll6/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->z(Lp6/p;)V

    .line 6
    iput-object v1, p0, Ll6/g;->j:Ll6/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Ll6/g;->l:Ll6/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Ll6/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->z(Lp6/p;)V

    .line 9
    iput-object v1, p0, Ll6/g;->l:Ll6/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Ll6/g;->o:Ll6/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Ll6/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->z(Lp6/p;)V

    .line 12
    iput-object v1, p0, Ll6/g;->o:Ll6/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll6/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll6/g;->j:Ll6/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ll6/g;->j:Ll6/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Ll6/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll6/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c()I

    move-result v0

    return v0
.end method

.method public h()La6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll6/g;->n:La6/h;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ll6/g;->s:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->o()I

    move-result v0

    iget v1, p0, Ll6/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ll6/g;->r:I

    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll6/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll6/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll6/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ll6/g;->o:Ll6/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Ls6/m;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->j()V

    .line 5
    iput-boolean v2, p0, Ll6/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Ll6/g;->o:Ll6/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ll6/g;->o:Ll6/g$a;

    .line 8
    invoke-virtual {p0, v0}, Ll6/g;->o(Ll6/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Ll6/g;->g:Z

    .line 10
    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b()V

    .line 13
    new-instance v0, Ll6/g$a;

    iget-object v3, p0, Ll6/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->k()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Ll6/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ll6/g;->l:Ll6/g$a;

    .line 14
    iget-object v0, p0, Ll6/g;->i:Lcom/bumptech/glide/h;

    invoke-static {}, Ll6/g;->g()La6/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/h;->o1(La6/b;)Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Ll6/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->s1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Ll6/g;->l:Ll6/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->h1(Lp6/p;)Lp6/p;

    :cond_4
    :goto_1
    return-void
.end method

.method public o(Ll6/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/g;->p:Ll6/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll6/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll6/g;->g:Z

    .line 4
    iget-boolean v0, p0, Ll6/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ll6/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Ll6/g;->f:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Ll6/g;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ll6/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Ll6/g;->o:Ll6/g$a;

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ll6/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ll6/g;->p()V

    .line 12
    iget-object v0, p0, Ll6/g;->j:Ll6/g$a;

    .line 13
    iput-object p1, p0, Ll6/g;->j:Ll6/g$a;

    .line 14
    iget-object p1, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/g$b;

    .line 16
    invoke-interface {v2}, Ll6/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Ll6/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Ll6/g;->n()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll6/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll6/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public q(La6/h;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll6/g;->n:La6/h;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll6/g;->m:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Ll6/g;->i:Lcom/bumptech/glide/h;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/request/a;->K0(La6/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    iput-object p1, p0, Ll6/g;->i:Lcom/bumptech/glide/h;

    .line 8
    invoke-static {p2}, Ls6/n;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ll6/g;->q:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ll6/g;->r:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ll6/g;->s:I

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll6/g;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Ls6/m;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Ll6/g;->h:Z

    .line 3
    iget-object v0, p0, Ll6/g;->o:Ll6/g$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ll6/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->z(Lp6/p;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll6/g;->o:Ll6/g$a;

    :cond_0
    return-void
.end method

.method public s(Ll6/g$d;)V
    .locals 0
    .param p1    # Ll6/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Ll6/g;->p:Ll6/g$d;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll6/g;->k:Z

    .line 4
    invoke-virtual {p0}, Ll6/g;->n()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/g;->f:Z

    return-void
.end method

.method public v(Ll6/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll6/g;->t()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ll6/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ll6/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll6/g;->u()V

    :cond_0
    return-void
.end method
