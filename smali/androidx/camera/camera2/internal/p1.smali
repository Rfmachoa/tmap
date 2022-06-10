.class public Landroidx/camera/camera2/internal/p1;
.super Ljava/lang/Object;
.source "ExposureControl.java"


# annotations
.annotation build Landroidx/annotation/experimental/UseExperimental;
    markerClass = Landroidx/camera/core/ExperimentalExposureCompensation;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/camera/camera2/internal/q1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/camera2/internal/v$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v;Ls/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraControl",
            "cameraCharacteristics",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p1;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/v;

    .line 4
    new-instance p1, Landroidx/camera/camera2/internal/q1;

    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/q1;-><init>(Ls/d;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/p1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/p1;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p1;->i(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/p1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p1;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    return-void
.end method

.method public static synthetic c(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/p1;->g(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static e(Ls/d;)Landroidx/camera/core/f0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristics"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/q1;-><init>(Ls/d;I)V

    return-object v0
.end method

.method public static synthetic g(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/q1;->e(I)V

    .line 3
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/p1;->d()V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v0, v3}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->f:Landroidx/camera/camera2/internal/v$c;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v1, v0}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/m1;

    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/internal/m1;-><init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/p1;->f:Landroidx/camera/camera2/internal/v$c;

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->B(Landroidx/camera/camera2/internal/v$c;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->o0()V

    return-void
.end method

.method private synthetic i(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/camera2/internal/p1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExposureCompensationIndex["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 3
    iput-object v1, p0, Landroidx/camera/camera2/internal/p1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->f:Landroidx/camera/camera2/internal/v$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/v;->h0(Landroidx/camera/camera2/internal/v$c;)V

    .line 6
    iput-object v1, p0, Landroidx/camera/camera2/internal/p1;->f:Landroidx/camera/camera2/internal/v$c;

    :cond_1
    return-void
.end method

.method public f()Landroidx/camera/core/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    return-object v0
.end method

.method public j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p1;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/p1;->d:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/q1;->e(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/p1;->d()V

    :cond_1
    return-void
.end method

.method public k(Lr/b$a;)V
    .locals 2
    .param p1    # Lr/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configBuilder"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    .line 2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/q1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    return-void
.end method

.method public l(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q1;->d()Landroid/util/Range;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requested ExposureCompensation "

    const-string v3, " is not within valid range ["

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/camera2/internal/q1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/q1;->e(I)V

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/n1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/p1;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
