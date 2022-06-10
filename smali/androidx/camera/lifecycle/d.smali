.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements Landroidx/camera/lifecycle/b;


# static fields
.field public static final c:Landroidx/camera/lifecycle/d;


# instance fields
.field public final a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public b:Landroidx/camera/core/CameraX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/d;

    invoke-direct {v0}, Landroidx/camera/lifecycle/d;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/d;
    .locals 0

    invoke-static {p0}, Landroidx/camera/lifecycle/d;->k(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/camera/core/a0;)V
    .locals 0
    .param p0    # Landroidx/camera/core/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/ExperimentalCameraProviderConfiguration;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraXConfig"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/CameraX;->n(Landroidx/camera/core/a0;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/camera/core/CameraX;->z(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/lifecycle/c;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/d;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/d;->l(Landroidx/camera/core/CameraX;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/CameraX;

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->s()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->f()Ljava/util/LinkedHashSet;

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

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->m()V

    return-void
.end method

.method public c(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

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
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->p(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public varargs d([Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1    # [Landroidx/camera/core/UseCase;
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
            "useCases"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/c3;)Landroidx/camera/core/i;
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/ExperimentalUseCaseGroupLifecycle;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "cameraSelector",
            "useCaseGroup"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/c3;->b()Landroidx/camera/core/ViewPort;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/camera/core/c3;->a()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/UseCase;

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/d;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;

    move-result-object p1

    return-object p1
.end method

.method public varargs g(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;
    .locals 9
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

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "cameraSelector",
            "viewPort",
            "useCases"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-static {p2}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object p2

    .line 3
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p4, v2

    .line 4
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/s;->W(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/k;

    .line 6
    invoke-virtual {p2, v4}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/CameraX;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->s()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 12
    invoke-virtual {v2, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 14
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f()Ljava/util/Collection;

    move-result-object v2

    .line 15
    array-length v3, p4

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p4, v4

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 17
    invoke-virtual {v7, v5}, Landroidx/camera/lifecycle/LifecycleCamera;->p(Landroidx/camera/core/UseCase;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v7, v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v1

    const-string p3, "Use case %s already bound to a different lifecycle."

    .line 19
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/CameraX;

    .line 21
    invoke-virtual {v2}, Landroidx/camera/core/CameraX;->q()Lx/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/CameraX;

    .line 22
    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->w()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Lx/l;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v0

    .line 24
    :cond_6
    array-length p1, p4

    if-nez p1, :cond_7

    return-object v0

    .line 25
    :cond_7
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/ViewPort;Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;
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

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "cameraSelector",
            "useCases"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/d;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/camera/core/CameraX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/CameraX;

    return-void
.end method

.method public m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b()V

    .line 2
    invoke-static {}, Landroidx/camera/core/CameraX;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
