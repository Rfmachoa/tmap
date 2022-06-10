.class public Landroidx/camera/view/CameraController$b;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->X(Li0/e;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/video/OnVideoSavedCallback;

.field public final synthetic b:Landroidx/camera/view/CameraController;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraController;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController$b;->b:Landroidx/camera/view/CameraController;

    iput-object p2, p0, Landroidx/camera/view/CameraController$b;->a:Landroidx/camera/view/video/OnVideoSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoCaptureError",
            "message",
            "cause"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->b:Landroidx/camera/view/CameraController;

    iget-object v0, v0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->a:Landroidx/camera/view/video/OnVideoSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/view/video/OnVideoSavedCallback;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/camera/core/VideoCapture$g;)V
    .locals 2
    .param p1    # Landroidx/camera/core/VideoCapture$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileResults"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->b:Landroidx/camera/view/CameraController;

    iget-object v0, v0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->a:Landroidx/camera/view/video/OnVideoSavedCallback;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$g;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Li0/f;->a(Landroid/net/Uri;)Li0/f;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Landroidx/camera/view/video/OnVideoSavedCallback;->b(Li0/f;)V

    return-void
.end method
