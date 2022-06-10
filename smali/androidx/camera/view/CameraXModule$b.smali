.class public Landroidx/camera/view/CameraXModule$b;
.super Ljava/lang/Object;
.source "CameraXModule.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraXModule;->M(Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture$e;

.field public final synthetic b:Landroidx/camera/view/CameraXModule;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$e;)V
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
    iput-object p1, p0, Landroidx/camera/view/CameraXModule$b;->b:Landroidx/camera/view/CameraXModule;

    iput-object p2, p0, Landroidx/camera/view/CameraXModule$b;->a:Landroidx/camera/core/VideoCapture$e;

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
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$b;->b:Landroidx/camera/view/CameraXModule;

    iget-object v0, v0, Landroidx/camera/view/CameraXModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CameraXModule"

    .line 2
    invoke-static {v0, p2, p3}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$b;->a:Landroidx/camera/core/VideoCapture$e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$b;->b:Landroidx/camera/view/CameraXModule;

    iget-object v0, v0, Landroidx/camera/view/CameraXModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$b;->a:Landroidx/camera/core/VideoCapture$e;

    invoke-interface {v0, p1}, Landroidx/camera/core/VideoCapture$e;->b(Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method
