.class public final Landroidx/camera/camera2/internal/s2;
.super Ljava/lang/Object;
.source "TorchControl.java"


# static fields
.field public static final i:Ljava/lang/String; = "TorchControl"

.field public static final j:I


# instance fields
.field public final a:Landroidx/camera/camera2/internal/v;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/camera/camera2/internal/v$c;


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
            "camera2CameraControlImpl",
            "cameraCharacteristics",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/s2$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/s2$a;-><init>(Landroidx/camera/camera2/internal/s2;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s2;->h:Landroidx/camera/camera2/internal/v$c;

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/v;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/internal/s2;->d:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p2, p3}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/s2;->c:Z

    .line 8
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/s2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->B(Landroidx/camera/camera2/internal/v$c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/s2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s2;->f(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/s2;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s2;->g(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/s2;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    return-void
.end method

.method private synthetic g(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/r2;-><init>(Landroidx/camera/camera2/internal/s2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableTorch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s2;->c:Z

    if-nez v0, :cond_0

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/s2;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/q2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/q2;-><init>(Landroidx/camera/camera2/internal/s2;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "completer",
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s2;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/camera/camera2/internal/s2;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/camera/camera2/internal/s2;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/s2;->g:Z

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/v;->E(Z)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/internal/s2;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroidx/camera/camera2/internal/s2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    :cond_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/s2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public h(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s2;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/s2;->e:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/s2;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/s2;->g:Z

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/v;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/v;->E(Z)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/s2;->i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/s2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/s2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_2
    return-void
.end method

.method public final i(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveData",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
