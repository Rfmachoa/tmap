.class public final Landroidx/camera/view/e;
.super Landroidx/camera/view/c;
.source "SurfaceViewImplementation.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/e$a;,
        Landroidx/camera/view/e$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "SurfaceViewImpl"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Landroidx/camera/view/e$b;

.field public g:Landroidx/camera/view/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 2
    new-instance p1, Landroidx/camera/view/e$b;

    invoke-direct {p1, p0}, Landroidx/camera/view/e$b;-><init>(Landroidx/camera/view/e;)V

    iput-object p1, p0, Landroidx/camera/view/e;->f:Landroidx/camera/view/e$b;

    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/e;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->n(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static synthetic l(I)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/view/e;->m(I)V

    return-void
.end method

.method public static synthetic m(I)V
    .locals 3

    const-string v0, "SurfaceViewImpl"

    if-nez p0, :cond_0

    const-string p0, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 1
    invoke-static {v0, p0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->f:Landroidx/camera/view/e$b;

    invoke-virtual {v0, p1}, Landroidx/camera/view/e$b;->f(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    sget-object v2, Ls0/r;->a:Ls0/r;

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 6
    invoke-static {v1, v0, v2, v3}, Landroidx/camera/view/e$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroidx/camera/view/e$b;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 2
    iput-object p2, p0, Landroidx/camera/view/e;->g:Landroidx/camera/view/c$a;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/e;->d()V

    .line 4
    iget-object p2, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Ls0/s;

    invoke-direct {v0, p0}, Ls0/s;-><init>(Landroidx/camera/view/e;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/SurfaceRequest;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 7
    iget-object p2, p0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    new-instance v0, Ls0/t;

    invoke-direct {v0, p0, p1}, Ls0/t;-><init>(Landroidx/camera/view/e;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->g:Landroidx/camera/view/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/view/c$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/view/e;->g:Landroidx/camera/view/c$a;

    :cond_0
    return-void
.end method
