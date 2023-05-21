.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "CameraX"

.field public static final p:Ljava/lang/String; = "retry_token"

.field public static final q:J = 0xbb8L

.field public static final r:J = 0x1f4L

.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc0/b0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lc0/t;

.field public h:Lc0/s;

.field public i:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public j:Landroid/content/Context;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/core/CameraX$InternalInitState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation
.end field

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->s:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/w$b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/w$b;
        .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Lc0/b0;

    invoke-direct {v0}, Lc0/b0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroidx/camera/core/w$b;->getCameraXConfig()Landroidx/camera/core/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->j(Landroid/content/Context;)Landroidx/camera/core/w$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Landroidx/camera/core/w$b;->getCameraXConfig()Landroidx/camera/core/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    invoke-virtual {p2, v0}, Landroidx/camera/core/w;->h0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 10
    iget-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    invoke-virtual {v1, v0}, Landroidx/camera/core/w;->l0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroidx/camera/core/n;

    invoke-direct {p2}, Landroidx/camera/core/n;-><init>()V

    :cond_1
    iput-object p2, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "CameraX-scheduler"

    invoke-direct {p2, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    .line 16
    iput-object v1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 17
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    sget-object v1, Landroidx/camera/core/w;->J:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/CameraX;->n:Ljava/lang/Integer;

    .line 18
    invoke-static {p2}, Landroidx/camera/core/CameraX;->m(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraX;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraX;->s(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/CameraX;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/CameraX;->q(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static f(Ljava/lang/Integer;)V
    .locals 3
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->y()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;)Landroidx/camera/core/w$b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "CameraX"

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/camera/core/w$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Landroidx/camera/core/w$b;

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 8
    invoke-static {v0, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/w$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public static m(Ljava/lang/Integer;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-string v4, "minLogLevel"

    invoke-static {v1, v2, v3, v4}, Landroidx/core/util/p;->g(IIILjava/lang/String;)I

    .line 4
    sget-object v1, Landroidx/camera/core/CameraX;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/CameraX;->y()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic q(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 6

    iget-object v4, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/CameraX;->n(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/w;->i0(Lc0/t$a;)Lc0/t$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 6
    new-instance v3, Lc0/d;

    invoke-direct {v3, v1, v2}, Lc0/d;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/core/w;->g0(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    invoke-interface {p1, v2, v3, v1}, Lc0/t$a;->a(Landroid/content/Context;Lc0/d0;Landroidx/camera/core/CameraSelector;)Lc0/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->g:Lc0/t;

    .line 10
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/w;->j0(Lc0/s$a;)Lc0/s$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/core/CameraX;->g:Lc0/t;

    .line 13
    invoke-interface {v3}, Lc0/t;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/CameraX;->g:Lc0/t;

    .line 14
    invoke-interface {v4}, Lc0/t;->c()Ljava/util/Set;

    move-result-object v4

    .line 15
    invoke-interface {p1, v2, v3, v4}, Lc0/s$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lc0/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->h:Lc0/s;

    .line 16
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/w;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/camera/core/w;->m0(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$b;->a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 19
    instance-of p1, p2, Landroidx/camera/core/n;

    if-eqz p1, :cond_1

    .line 20
    move-object p1, p2

    check-cast p1, Landroidx/camera/core/n;

    .line 21
    iget-object v2, p0, Landroidx/camera/core/CameraX;->g:Lc0/t;

    invoke-virtual {p1, v2}, Landroidx/camera/core/n;->d(Lc0/t;)V

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->g:Lc0/t;

    invoke-virtual {p1, v2}, Lc0/b0;->g(Lc0/t;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Lc0/b0;Landroidx/camera/core/CameraSelector;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->v()V

    .line 25
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_2
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-wide/16 v3, 0x9c4

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    const-string v0, "CameraX"

    const-string v1, "Retry init. Start time "

    const-string v2, " current time "

    .line 30
    invoke-static {v1, p4, p5, v2}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    new-instance v6, Landroidx/camera/core/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p2, "retry_token"

    const-wide/16 p3, 0x1f4

    invoke-static {p1, v6, p2, p3, p4}, Landroidx/core/os/h;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 34
    :cond_5
    iget-object p2, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 35
    :try_start_1
    sget-object p4, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object p4, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 36
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p2, :cond_6

    const-string p1, "CameraX"

    const-string p2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 38
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_6
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    if-eqz p2, :cond_7

    .line 41
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 42
    :cond_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic s(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/CameraX;->n(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method private synthetic t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Landroidx/camera/core/n;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/camera/core/n;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/n;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    invoke-virtual {v0}, Lc0/b0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/t;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iget-object p1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1
.end method

.method public static y()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/u1;->m()V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Landroidx/camera/core/u1;->n(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Landroidx/camera/core/u1;->n(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v1}, Landroidx/camera/core/u1;->n(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v1}, Landroidx/camera/core/u1;->n(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Lc0/s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->h:Lc0/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lc0/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->g:Lc0/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lc0/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->a:Lc0/b0;

    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

    iget-object v0, p0, Landroidx/camera/core/CameraX;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final n(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Landroidx/camera/core/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/s;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 4
    new-instance v1, Landroidx/camera/core/r;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroidx/camera/core/CameraX$a;->a:[I

    iget-object v2, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    iget-object v1, p0, Landroidx/camera/core/CameraX;->n:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/camera/core/CameraX;->f(Ljava/lang/Integer;)V

    .line 6
    new-instance v1, Landroidx/camera/core/q;

    invoke-direct {v1, p0}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
