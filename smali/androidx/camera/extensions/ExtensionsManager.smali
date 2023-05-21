.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ExtensionsManager"

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Landroidx/camera/extensions/ExtensionsManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public final b:Landroidx/camera/extensions/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 3
    new-instance p1, Landroidx/camera/extensions/d;

    invoke-direct {p1, p2}, Landroidx/camera/extensions/d;-><init>(Landroidx/camera/core/p;)V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/d;

    return-void
.end method

.method public static synthetic a(Lj0/p;Landroid/content/Context;Landroidx/camera/core/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/ExtensionsManager;->j(Lj0/p;Landroid/content/Context;Landroidx/camera/core/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/camera/core/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/p;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj0/p;->a()Lj0/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->g(Landroid/content/Context;Landroidx/camera/core/p;Lj0/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/camera/core/p;Lj0/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/p;",
            "Lj0/p;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not yet done deinitializing extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {}, Lj0/j;->b()Lj0/o;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lj0/j;->b()Lj0/o;

    move-result-object v1

    sget-object v2, Lj0/o;->b:Lj0/o;

    invoke-virtual {v1, v2}, Lj0/o;->e(Lj0/o;)I

    move-result v1

    if-gez v1, :cond_3

    .line 10
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 11
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 13
    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Landroidx/camera/extensions/f;

    invoke-direct {v1, p2, p0, p1}, Landroidx/camera/extensions/f;-><init>(Lj0/p;Landroid/content/Context;Landroidx/camera/core/p;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_4
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2
    .param p0    # Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Lj0/p;Landroid/content/Context;Landroidx/camera/core/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExtensionsManager"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj0/p;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    invoke-direct {v1, p3, p2}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/p;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "Initialize extensions"

    return-object p0
.end method

.method private k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/ExtensionsManager$2;-><init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Landroidx/camera/core/CameraSelector;I)Landroid/util/Range;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/extensions/d;->b(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getEstimatedCaptureLatencyRange."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/d;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/d;->d(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-object v0
.end method

.method public i(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/d;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/d;->i(Landroidx/camera/core/CameraSelector;I)Z

    move-result p1

    return p1
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lj0/j;->b()Lj0/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 5
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 7
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_2

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 10
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    iget-object v1, v1, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 13
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v1, v3, :cond_3

    .line 15
    new-instance v1, Landroidx/camera/extensions/e;

    invoke-direct {v1, p0}, Landroidx/camera/extensions/e;-><init>(Landroidx/camera/extensions/ExtensionsManager;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    :goto_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    :goto_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
