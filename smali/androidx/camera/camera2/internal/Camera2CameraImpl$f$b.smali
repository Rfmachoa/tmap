.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->b:Z

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H0(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I0(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
