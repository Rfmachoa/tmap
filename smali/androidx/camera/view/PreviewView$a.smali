.class public Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroidx/camera/core/g2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/k;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/k;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$a;->f(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$a;->e(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/g2$d;

    invoke-interface {v0, p1}, Landroidx/camera/core/g2$d;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object p1

    invoke-interface {p1}, Lx/q;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/l;

    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->m()Landroid/util/Size;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p3, p2, p1}, Landroidx/camera/view/l;->p(Landroidx/camera/core/SurfaceRequest$e;Landroid/util/Size;Z)V

    .line 6
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->e()V

    return-void
.end method

.method private synthetic g(Landroidx/camera/view/k;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p1, v0}, Landroidx/camera/view/k;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/k;->f()V

    .line 4
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->m()Lx/y0;

    move-result-object p2

    invoke-interface {p2, p1}, Lx/y0;->c(Lx/y0$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceRequest"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/p;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/p;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/n;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/n;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v1, p1, v2}, Landroidx/camera/view/PreviewView;->f(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroidx/camera/view/e0;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/l;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/e0;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/l;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Landroidx/camera/view/y;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/l;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/y;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/l;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/q;

    .line 11
    new-instance v1, Landroidx/camera/view/k;

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/q;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/k;-><init>(Lx/q;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/q;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Lx/y0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3, v1}, Lx/y0;->b(Ljava/util/concurrent/Executor;Lx/y0$a;)V

    .line 17
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/q;

    new-instance v3, Landroidx/camera/view/o;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/o;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/k;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/q;->h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/q$a;)V

    return-void
.end method
