.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$e;,
        Landroidx/camera/core/SurfaceRequest$Result;,
        Landroidx/camera/core/SurfaceRequest$f;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z

.field public final c:Landroidx/camera/core/impl/CameraInternal;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/core/impl/DeferrableSurface;

.field public i:Landroidx/camera/core/SurfaceRequest$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/camera/core/SurfaceRequest$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolution",
            "camera",
            "isRGBA8888Required"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 4
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->b:Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroidx/camera/core/v2;

    invoke-direct {v0, p2, p1}, Landroidx/camera/core/v2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {p2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Landroidx/camera/core/w2;

    invoke-direct {v2, v1, p1}, Landroidx/camera/core/w2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    new-instance v3, Landroidx/camera/core/SurfaceRequest$a;

    invoke-direct {v3, p0, p2, v0}, Landroidx/camera/core/SurfaceRequest$a;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 16
    invoke-static {v2, v3, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {p2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p3, Landroidx/camera/core/u2;

    invoke-direct {p3, v0, p1}, Landroidx/camera/core/u2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    new-instance v0, Landroidx/camera/core/SurfaceRequest$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/SurfaceRequest$b;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    new-instance v1, Landroidx/camera/core/SurfaceRequest$c;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/camera/core/SurfaceRequest$c;-><init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 25
    invoke-static {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance p1, Landroidx/camera/core/z2;

    invoke-direct {p1, p0}, Landroidx/camera/core/z2;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 27
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lr1/c;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->s(Lr1/c;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Lr1/c;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->t(Lr1/c;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->u(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->v(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest;->r()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic s(Lr1/c;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lr1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lr1/c;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lr1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$f;->a(Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$f;->a(Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$f;

    .line 2
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public k()Landroidx/camera/core/impl/CameraInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public m()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    return-object v0
.end method

.method public n()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/SurfaceRequest;->b:Z

    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr1/c;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr1/c;
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
            "surface",
            "executor",
            "resultListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lr1/c<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/a3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/a3;-><init>(Lr1/c;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v0, Landroidx/camera/core/b3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/b3;-><init>(Lr1/c;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$d;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$d;-><init>(Landroidx/camera/core/SurfaceRequest;Lr1/c;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/SurfaceRequest$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "listener"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$f;

    .line 2
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->k:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/SurfaceRequest$e;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/camera/core/x2;

    invoke-direct {v1, p2, v0}, Landroidx/camera/core/x2;-><init>(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y(Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformationInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/SurfaceRequest$e;

    .line 2
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/y2;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/y2;-><init>(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
