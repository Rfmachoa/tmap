.class public Landroidx/camera/core/ImageCapture$h;
.super Lx/i;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->t0(Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$h;->b:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$h;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Lx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$h;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/camera/core/CameraClosedException;

    const-string v2, "Capture request is cancelled because camera is closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$h;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    const-string v0, "Capture request failed with reason "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraCaptureFailure;->a()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$h;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/camera/core/ImageCapture$CaptureFailedException;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$CaptureFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
