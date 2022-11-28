.class public final Lw/b$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraCaptureSessionCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public static synthetic a(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw/b$c;->n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/b$c;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic c(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/b$c;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic d(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/b$c;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic e(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/b$c;->l(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic f(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/b$c;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic g(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/b$c;->m(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, Lw/a$d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic l(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic m(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1, p2}, Lw/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/j;

    invoke-direct {v1, p0, p1}, Lw/j;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/l;

    invoke-direct {v1, p0, p1}, Lw/l;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/k;

    invoke-direct {v1, p0, p1}, Lw/k;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/n;

    invoke-direct {v1, p0, p1}, Lw/n;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/m;

    invoke-direct {v1, p0, p1}, Lw/m;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/o;

    invoke-direct {v1, p0, p1}, Lw/o;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/p;

    invoke-direct {v1, p0, p1, p2}, Lw/p;-><init>(Lw/b$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
