.class public Landroidx/camera/camera2/internal/r3$a;
.super Landroidx/camera/camera2/internal/e3$a;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e3$a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/n1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/r3$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/camera2/internal/e3;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public B(Landroidx/camera/camera2/internal/e3;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Lx/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lx/a$d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public y(Landroidx/camera/camera2/internal/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public z(Landroidx/camera/camera2/internal/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3;->s()Lx/b;

    move-result-object p1

    invoke-virtual {p1}, Lx/b;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
