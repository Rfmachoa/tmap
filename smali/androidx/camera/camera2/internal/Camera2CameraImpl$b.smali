.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, p1}, Landroidx/camera/core/CameraState$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V

    .line 12
    :cond_3
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Unable to configure camera due to "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_5

    const-string p1, "Unable to configure camera "

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/s0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a(Ljava/lang/Void;)V

    return-void
.end method
