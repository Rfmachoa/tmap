.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$e;,
        Landroidx/camera/core/SurfaceRequest$Result;,
        Landroidx/camera/core/SurfaceRequest$f;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/CameraInternal;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/camera/core/impl/DeferrableSurface;

.field public j:Landroidx/camera/core/SurfaceRequest$e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/camera/core/SurfaceRequest$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 5
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->c:Z

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroidx/camera/core/y2;

    invoke-direct {v1, p3, p2}, Landroidx/camera/core/y2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {p3}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Landroidx/camera/core/z2;

    invoke-direct {v3, v2, p2}, Landroidx/camera/core/z2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    new-instance v4, Landroidx/camera/core/SurfaceRequest$a;

    invoke-direct {v4, p0, p3, v1}, Landroidx/camera/core/SurfaceRequest$a;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 17
    invoke-static {v3, v4, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {p3}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/camera/core/x2;

    invoke-direct {v0, v1, p2}, Landroidx/camera/core/x2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    new-instance v1, Landroidx/camera/core/SurfaceRequest$b;

    const/16 v2, 0x22

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/SurfaceRequest$b;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 24
    new-instance v1, Landroidx/camera/core/SurfaceRequest$c;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/camera/core/SurfaceRequest$c;-><init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 26
    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 27
    new-instance p2, Landroidx/camera/core/c3;

    invoke-direct {p2, p0}, Landroidx/camera/core/c3;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 28
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/d;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->s(Landroidx/core/util/d;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/d;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->t(Landroidx/core/util/d;Landroid/view/Surface;)V

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
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic s(Landroidx/core/util/d;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Landroidx/core/util/d;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$f;

    .line 3
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/camera/core/impl/CameraInternal;

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
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public m()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

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
    iget-boolean v0, p0, Landroidx/camera/core/SurfaceRequest;->c:Z

    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/d<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/p;->n(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/d3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/d3;-><init>(Landroidx/core/util/d;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v0, Landroidx/camera/core/e3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/e3;-><init>(Landroidx/core/util/d;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$d;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$d;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/d;Landroid/view/Surface;)V

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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$f;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$e;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroidx/camera/core/a3;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/a3;-><init>(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$e;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$f;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Landroidx/camera/core/b3;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/b3;-><init>(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
