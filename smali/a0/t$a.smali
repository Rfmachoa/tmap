.class public La0/t$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "WaitForRepeatingRequestStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/t;


# direct methods
.method public constructor <init>(La0/t;)V
    .locals 0

    iput-object p1, p0, La0/t$a;->a:La0/t;

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

    .line 1
    iget-object p1, p0, La0/t$a;->a:La0/t;

    iget-object p1, p1, La0/t;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 3
    iget-object p1, p0, La0/t$a;->a:La0/t;

    const/4 p2, 0x0

    iput-object p2, p1, La0/t;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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

    .line 1
    iget-object p1, p0, La0/t$a;->a:La0/t;

    iget-object p1, p1, La0/t;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, La0/t$a;->a:La0/t;

    iput-object p2, p1, La0/t;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method
