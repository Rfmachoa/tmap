.class public Landroidx/camera/camera2/internal/r2$b;
.super Lc0/m;
.source "FocusMeteringControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/r2;->Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/r2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2$b;->b:Landroidx/camera/camera2/internal/r2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Lc0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
