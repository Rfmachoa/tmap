.class public Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroidx/camera/core/e2$d;


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

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V

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

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/core/e2$d;

    invoke-interface {v0, p1}, Landroidx/camera/core/e2$d;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private f(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object p1

    invoke-interface {p1}, Lc0/y;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 6
    invoke-virtual {v2, p3, p2, p1}, Landroidx/camera/view/b;->p(Landroidx/camera/core/SurfaceRequest$e;Landroid/util/Size;Z)V

    .line 7
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$e;->c()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object p2, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz p2, :cond_1

    instance-of p2, p2, Landroidx/camera/view/e;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p1, Landroidx/camera/view/PreviewView;->d:Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 10
    :goto_2
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->i()V

    .line 11
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->e()V

    return-void
.end method

.method private g(Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/view/a;->e()V

    .line 5
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->e()Lc0/j1;

    move-result-object p2

    invoke-interface {p2, p1}, Lc0/j1;->d(Lc0/j1$a;)V

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

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lt0/o;

    invoke-direct {v1, p0, p1}, Lt0/o;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->j:Lc0/y;

    .line 7
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt0/m;

    invoke-direct {v2, p0, v0, p1}, Lt0/m;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->f(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Landroidx/camera/view/f;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/f;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Landroidx/camera/view/e;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/e;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 13
    new-instance v1, Landroidx/camera/view/a;

    .line 14
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Lc0/y;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/c;)V

    .line 15
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->e()Lc0/j1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3, v1}, Lc0/j1;->b(Ljava/util/concurrent/Executor;Lc0/j1$a;)V

    .line 19
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    new-instance v3, Lt0/n;

    invoke-direct {v3, p0, v1, v0}, Lt0/n;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    return-void
.end method
