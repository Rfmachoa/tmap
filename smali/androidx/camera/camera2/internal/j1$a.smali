.class public Landroidx/camera/camera2/internal/j1$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2RequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lc0/o1$a;

.field public final b:Lc0/o1$b;

.field public final c:Z

.field public final synthetic d:Landroidx/camera/camera2/internal/j1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/j1;Lc0/o1$b;Lc0/o1$a;Z)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->d:Landroidx/camera/camera2/internal/j1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/j1$a;->b:Lc0/o1$b;

    .line 4
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/j1$a;->c:Z

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/j1$a;->b:Lc0/o1$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/j1$a;->d:Landroidx/camera/camera2/internal/j1;

    .line 2
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/j1;->h(Landroid/view/Surface;)I

    move-result p3

    .line 3
    invoke-interface {p1, p2, p4, p5, p3}, Lc0/o1$a;->b(Lc0/o1$b;JI)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/j1$a;->b:Lc0/o1$b;

    new-instance v0, Landroidx/camera/camera2/internal/h;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/h;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Lc0/o1$a;->f(Lc0/o1$b;Landroidx/camera/core/impl/c;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/j1$a;->b:Lc0/o1$b;

    new-instance v0, Landroidx/camera/camera2/internal/g;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v0, v1, p3}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, p2, v0}, Lc0/o1$a;->c(Lc0/o1$b;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/j1$a;->b:Lc0/o1$b;

    new-instance v0, Landroidx/camera/camera2/internal/h;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/h;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Lc0/o1$a;->g(Lc0/o1$b;Landroidx/camera/core/impl/c;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/j1$a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    invoke-interface {p1, p2}, Lc0/o1$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/j1$a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    invoke-interface {p1, p2, p3, p4}, Lc0/o1$a;->d(IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/j1$a;->a:Lc0/o1$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j1$a;->b:Lc0/o1$b;

    move-wide v2, p5

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lc0/o1$a;->e(Lc0/o1$b;JJ)V

    return-void
.end method