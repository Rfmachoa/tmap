.class public final Landroidx/camera/view/k;
.super Ljava/lang/Object;
.source "PreviewStreamStateObserver.java"

# interfaces
.implements Lx/y0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/y0$a<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "StreamStateObserver"


# instance fields
.field public final a:Lx/q;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$StreamState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Landroidx/camera/view/q;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lx/q;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraInfoInternal",
            "previewStreamLiveData",
            "implementation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/k;->f:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/view/k;->a:Lx/q;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p3, p0, Landroidx/camera/view/k;->d:Landroidx/camera/view/q;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/k;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/k;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/k;->h(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/k;Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/k;->i(Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/k;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/k;->g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/view/k;->d:Landroidx/camera/view/q;

    invoke-virtual {p1}, Landroidx/camera/view/q;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/k;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/k$b;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/k$b;-><init>(Landroidx/camera/view/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraInfo;)V

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    check-cast p1, Lx/q;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2, v0}, Lx/q;->c(Ljava/util/concurrent/Executor;Lx/i;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Landroidx/camera/view/k;->j(Landroidx/camera/core/impl/CameraInternal$State;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/k;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/view/k;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/k;->e()V

    return-void
.end method

.method public j(Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInternal$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/k;->f:Z

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/camera/view/k;->a:Lx/q;

    invoke-virtual {p0, p1}, Landroidx/camera/view/k;->k(Landroidx/camera/core/CameraInfo;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/camera/view/k;->f:Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/k;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 7
    iget-boolean p1, p0, Landroidx/camera/view/k;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/camera/view/k;->f:Z

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/k;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroidx/camera/core/CameraInfo;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraInfo"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Landroidx/camera/view/k;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/k;->m(Landroidx/camera/core/CameraInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/h;

    invoke-direct {v2, p0}, Landroidx/camera/view/h;-><init>(Landroidx/camera/view/k;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/j;

    invoke-direct {v2, p0}, Landroidx/camera/view/j;-><init>(Landroidx/camera/view/k;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/d;->e(Ln/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/k;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    new-instance v2, Landroidx/camera/view/k$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/k$a;-><init>(Landroidx/camera/view/k;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamState"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/k;->c:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/k;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/view/k;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroidx/camera/core/CameraInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraInfo",
            "callbacksToClear"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraInfo;",
            "Ljava/util/List<",
            "Lx/i;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/k;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/k;->f()V

    .line 2
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/k;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
