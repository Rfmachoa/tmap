.class public final Landroidx/camera/camera2/internal/f4;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/c4;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final i:I = 0x2


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/camera/core/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroidx/camera/core/s2;

.field public g:Landroidx/camera/core/impl/DeferrableSurface;

.field public h:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/u;)V
    .locals 1
    .param p1    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/f4;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/f4;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->e:Z

    const/4 v0, 0x7

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/h4;->a(Lx/u;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->d:Z

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/h4;->a(Lx/u;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/f4;->e:Z

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/f4;Lc0/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/f4;->g(Lc0/w0;)V

    return-void
.end method

.method private synthetic g(Lc0/w0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc0/w0;->e()Landroidx/camera/core/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/f4;->c:Z

    return-void
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f4;->f()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f4;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    .line 5
    :goto_0
    new-instance v1, Landroidx/camera/core/s2;

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x2

    .line 8
    invoke-static {v2, p1, v0, v3}, Landroidx/camera/core/p1;->a(IIII)Lc0/w0;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/s2;-><init>(Lc0/w0;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 9
    new-instance p1, Landroidx/camera/camera2/internal/d4;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/d4;-><init>(Landroidx/camera/camera2/internal/f4;)V

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/s2;->g(Lc0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p1, Lc0/x0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/s2;->c()Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 14
    invoke-virtual {v3}, Landroidx/camera/core/s2;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 15
    invoke-virtual {v4}, Landroidx/camera/core/s2;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, v1, v2, v0}, Lc0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f4;->g:Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/e4;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/e4;-><init>(Landroidx/camera/core/s2;)V

    .line 19
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/f4;->g:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 22
    new-instance p1, Landroidx/camera/camera2/internal/f4$a;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/f4$a;-><init>(Landroidx/camera/camera2/internal/f4;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lc0/m;)V

    .line 23
    new-instance p1, Landroidx/camera/camera2/internal/f4$b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/f4$b;-><init>(Landroidx/camera/camera2/internal/f4;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 24
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/s2;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/s2;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    .line 27
    invoke-virtual {v2}, Landroidx/camera/core/s2;->a()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 28
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->u(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public c()Landroidx/camera/core/m1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/m1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroidx/camera/core/m1;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/m1;->getImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->h:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->a:Ljava/util/Queue;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/m1;

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/m1;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->g:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/f4;->f:Landroidx/camera/core/s2;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 10
    new-instance v3, Landroidx/camera/camera2/internal/e4;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/e4;-><init>(Landroidx/camera/core/s2;)V

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 12
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4;->h:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/f4;->h:Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method
