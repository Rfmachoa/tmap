.class public final Landroidx/camera/camera2/internal/v$a;
.super Lc0/m;
.source "Camera2CameraControlImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc0/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc0/m;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lc0/m;Landroidx/camera/core/impl/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0/m;->b(Landroidx/camera/core/impl/c;)V

    return-void
.end method

.method public static synthetic e(Lc0/m;)V
    .locals 0

    invoke-virtual {p0}, Lc0/m;->a()V

    return-void
.end method

.method public static synthetic f(Lc0/m;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0/m;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public static synthetic h(Lc0/m;)V
    .locals 0

    invoke-virtual {p0}, Lc0/m;->a()V

    return-void
.end method

.method public static synthetic i(Lc0/m;Landroidx/camera/core/impl/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0/m;->b(Landroidx/camera/core/impl/c;)V

    return-void
.end method

.method public static synthetic j(Lc0/m;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0/m;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/v$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/s;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/s;-><init>(Lc0/m;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 3
    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/c;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/v$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/u;

    invoke-direct {v3, v1, p1}, Landroidx/camera/camera2/internal/u;-><init>(Lc0/m;Landroidx/camera/core/impl/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 3
    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/v$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/t;

    invoke-direct {v3, v1, p1}, Landroidx/camera/camera2/internal/t;-><init>(Lc0/m;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 3
    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lc0/m;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lc0/m;)V
    .locals 1
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
