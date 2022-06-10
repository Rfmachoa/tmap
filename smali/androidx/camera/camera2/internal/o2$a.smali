.class public Landroidx/camera/camera2/internal/o2$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SynchronizedCaptureSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/o2;)V
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/o2$a;->a:Landroidx/camera/camera2/internal/o2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/o2$a;->a:Landroidx/camera/camera2/internal/o2;

    iget-object p1, p1, Landroidx/camera/camera2/internal/o2;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/o2$a;->a:Landroidx/camera/camera2/internal/o2;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/camera/camera2/internal/o2;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
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
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/o2$a;->a:Landroidx/camera/camera2/internal/o2;

    iget-object p1, p1, Landroidx/camera/camera2/internal/o2;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/o2$a;->a:Landroidx/camera/camera2/internal/o2;

    iput-object p2, p1, Landroidx/camera/camera2/internal/o2;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method
