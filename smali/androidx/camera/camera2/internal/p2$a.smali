.class public Landroidx/camera/camera2/internal/p2$a;
.super Landroidx/camera/camera2/internal/e2$a;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/p2;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureSessionStateCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2$a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/p2$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public r(Landroidx/camera/camera2/internal/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public t(Landroidx/camera/camera2/internal/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/e2;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e2;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "surface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->o()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->e()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
