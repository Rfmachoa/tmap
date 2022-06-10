.class public final Landroidx/camera/view/g;
.super Landroidx/camera/view/CameraController;
.source "LifecycleCameraController.java"


# static fields
.field public static final I:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field public H:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public T()Landroidx/camera/core/i;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/lifecycle/ExperimentalUseCaseGroupLifecycle;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/g;->H:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->g()Landroidx/camera/core/c3;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    iget-object v2, p0, Landroidx/camera/view/g;->H:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/lifecycle/d;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/c3;)Landroidx/camera/core/i;

    move-result-object v0

    return-object v0
.end method

.method public e0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iput-object p1, p0, Landroidx/camera/view/g;->H:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->U()V

    return-void
.end method

.method public f0()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->b()V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/view/g;->H:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->b()V

    :cond_0
    return-void
.end method
