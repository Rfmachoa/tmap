.class public Landroidx/camera/camera2/internal/x0$c$b;
.super Lb0/m;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/x0$c;->p(Landroidx/camera/core/impl/e$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/x0$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x0$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/x0$c$b;->b:Landroidx/camera/camera2/internal/x0$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Lb0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const-string v3, "Capture request is cancelled because camera is closed"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
