.class public Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Lx/x;


# instance fields
.field public final a:Lx/x;

.field public final b:Lx/x;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:Lx/l0;

.field public f:Landroidx/camera/core/o1;


# direct methods
.method public constructor <init>(Lx/x;ILx/x;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preCaptureProcessor",
            "maxImages",
            "postCaptureProcessor",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/d0;->e:Lx/l0;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/d0;->a:Lx/x;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/d0;->b:Lx/x;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/d0;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput p2, p0, Landroidx/camera/core/d0;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "imageFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Lx/x;

    invoke-interface {v0, p1, p2}, Lx/x;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method public b(Lx/k0;)V
    .locals 2
    .param p1    # Lx/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lx/k0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lx/k0;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Lr1/o;->a(Z)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p1;

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Landroidx/camera/core/d0;->a:Lx/x;

    invoke-interface {v0, p1}, Lx/x;->b(Lx/k0;)V

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/util/Size;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/d0;->d:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/d0;->e:Lx/l0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/d0;->a:Lx/x;

    invoke-interface {v0}, Lx/l0;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lx/x;->a(Landroid/view/Surface;I)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/d0;->a:Lx/x;

    invoke-interface {v0, p1}, Lx/x;->c(Landroid/util/Size;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Lx/x;

    invoke-interface {v0, p1}, Lx/x;->c(Landroid/util/Size;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/d0;->e:Lx/l0;

    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/d0$a;-><init>(Landroidx/camera/core/d0;)V

    iget-object v1, p0, Landroidx/camera/core/d0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lx/l0;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->e:Lx/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx/l0;->e()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/d0;->e:Lx/l0;

    invoke-interface {v0}, Lx/l0;->close()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/camera/core/p1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/p1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/p1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;

    invoke-static {v1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;

    invoke-interface {v1}, Landroidx/camera/core/o1;->b()Lx/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx/g1;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;

    invoke-interface {v2}, Landroidx/camera/core/o1;->b()Lx/g1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/g1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    new-instance v3, Landroidx/camera/core/q2;

    iget-object v4, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/o1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/camera/core/d0;->f:Landroidx/camera/core/o1;

    .line 7
    new-instance p1, Landroidx/camera/core/r2;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/r2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Landroidx/camera/core/r2;->c(Landroidx/camera/core/p1;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Lx/x;

    invoke-interface {v0, p1}, Lx/x;->b(Lx/k0;)V

    return-void
.end method
