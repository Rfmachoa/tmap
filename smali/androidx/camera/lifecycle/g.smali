.class public final Landroidx/camera/lifecycle/g;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements Landroidx/camera/lifecycle/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final h:Landroidx/camera/lifecycle/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/camera/core/w$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public f:Landroidx/camera/core/CameraX;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/g;

    invoke-direct {v0}, Landroidx/camera/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/g;->h:Landroidx/camera/lifecycle/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/lifecycle/g;->b:Landroidx/camera/core/w$b;

    .line 4
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static f(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/core/CameraX;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/w;)Landroidx/camera/core/w;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/lifecycle/g;Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/g;->t(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/g;->r(Landroid/content/Context;Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/camera/core/w;)V
    .locals 1
    .param p0    # Landroidx/camera/core/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/ExperimentalCameraProviderConfiguration;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/g;->h:Landroidx/camera/lifecycle/g;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/g;->n(Landroidx/camera/core/w;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/lifecycle/g;->h:Landroidx/camera/lifecycle/g;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/g;->p(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/f;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lq/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/camera/core/w;)Landroidx/camera/core/w;
    .locals 0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/g;->h:Landroidx/camera/lifecycle/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p0, v0, Landroidx/camera/lifecycle/g;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static s(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/core/CameraX;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private t(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/d;

    invoke-direct {v2, p1}, Landroidx/camera/lifecycle/d;-><init>(Landroidx/camera/core/CameraX;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/camera/lifecycle/g$a;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/g$a;-><init>(Landroidx/camera/lifecycle/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraX;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->m()V

    return-void
.end method

.method public b(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->r(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/camera/core/CameraSelector;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    .line 3
    invoke-virtual {v0}, Lc0/b0;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    .line 4
    invoke-virtual {v1}, Lc0/b0;->f()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 6
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public varargs e([Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/f3;)Landroidx/camera/core/l;
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p3, Landroidx/camera/core/f3;->a:Landroidx/camera/core/ViewPort;

    .line 3
    iget-object p3, p3, Landroidx/camera/core/f3;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/UseCase;

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/g;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs k(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/l;
    .locals 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-static {p2}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object v0

    .line 3
    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p4, v3

    .line 4
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/q;->d0(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/o;

    .line 7
    invoke-virtual {v0, v5}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/o;)Landroidx/camera/core/CameraSelector$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    .line 12
    invoke-virtual {v1}, Lc0/b0;->f()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 15
    iget-object v3, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 16
    invoke-virtual {v3, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    .line 17
    iget-object v3, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 18
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f()Ljava/util/Collection;

    move-result-object v3

    .line 19
    array-length v5, p4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p4, v6

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 21
    invoke-virtual {v9, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->r(Landroidx/camera/core/UseCase;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v9, v1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v7, p2, v2

    const-string p3, "Use case %s already bound to a different lifecycle."

    .line 23
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v3, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    .line 25
    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->g()Lc0/s;

    move-result-object v3

    iget-object v5, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    .line 26
    invoke-virtual {v5}, Landroidx/camera/core/CameraX;->k()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v5

    invoke-direct {v2, v0, v3, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Lc0/s;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 27
    invoke-virtual {v1, p1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    .line 28
    :cond_6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p2, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/o;

    .line 31
    invoke-interface {p2}, Landroidx/camera/core/o;->a()Lc0/s0;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/o;->a:Lc0/s0;

    if-eq v0, v2, :cond_7

    .line 32
    invoke-interface {p2}, Landroidx/camera/core/o;->a()Lc0/s0;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lc0/r0;->b(Ljava/lang/Object;)Lc0/q;

    move-result-object p2

    .line 34
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/lifecycle/g;->g:Landroid/content/Context;

    .line 35
    invoke-interface {p2, v0, v2}, Lc0/q;->a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move-object v4, p2

    goto :goto_4

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/LifecycleCamera;->d(Landroidx/camera/core/impl/CameraConfig;)V

    .line 38
    array-length p1, p4

    if-nez p1, :cond_b

    return-object v1

    .line 39
    :cond_b
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 40
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-virtual {p1, v1, p3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/ViewPort;Ljava/util/Collection;)V

    return-object v1

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs l(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/l;
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/g;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/camera/core/w;)V
    .locals 3
    .param p1    # Landroidx/camera/core/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->b:Landroidx/camera/core/w$b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v1, v2}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/camera/lifecycle/c;

    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/camera/core/w;)V

    iput-object v1, p0, Landroidx/camera/lifecycle/g;->b:Landroidx/camera/core/w$b;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/core/CameraX;

    iget-object v2, p0, Landroidx/camera/lifecycle/g;->b:Landroidx/camera/core/w$b;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/w$b;)V

    .line 5
    new-instance p1, Landroidx/camera/lifecycle/e;

    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/e;-><init>(Landroidx/camera/lifecycle/g;Landroidx/camera/core/CameraX;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/lifecycle/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Landroidx/camera/core/CameraX;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/g;->g:Landroid/content/Context;

    return-void
.end method

.method public w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/camera/lifecycle/g;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/g;->b:Landroidx/camera/core/w$b;

    .line 7
    iput-object v1, p0, Landroidx/camera/lifecycle/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object v0, p0, Landroidx/camera/lifecycle/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, p0, Landroidx/camera/lifecycle/g;->f:Landroidx/camera/core/CameraX;

    .line 11
    iput-object v1, p0, Landroidx/camera/lifecycle/g;->g:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
