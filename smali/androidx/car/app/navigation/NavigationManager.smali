.class public Landroidx/car/app/navigation/NavigationManager;
.super Ljava/lang/Object;
.source "NavigationManager.java"

# interfaces
.implements Ll0/a;


# instance fields
.field public final a:Landroidx/car/app/CarContext;

.field public final b:Landroidx/car/app/navigation/INavigationManager$Stub;

.field public final c:Landroidx/car/app/m0;

.field public d:Landroidx/car/app/navigation/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/car/app/CarContext;

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager;->c:Landroidx/car/app/m0;

    .line 4
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->b:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 5
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$2;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$2;-><init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/Lifecycle;)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic f(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/navigation/NavigationManager;->p(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager;->o()V

    return-void
.end method

.method public static synthetic h(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/navigation/NavigationManager;->n(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/navigation/NavigationManager;->m(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/navigation/NavigationManager;
    .locals 1
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/car/app/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/car/app/navigation/NavigationManager;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic m(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/car/app/navigation/INavigationHost;->navigationEnded()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/car/app/navigation/INavigationHost;->navigationStarted()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->d:Landroidx/car/app/navigation/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/car/app/navigation/g;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/navigation/INavigationHost;->updateTrip(Landroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->e:Ljava/util/concurrent/Executor;

    .line 4
    iput-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->d:Landroidx/car/app/navigation/g;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Removing callback while navigating"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroidx/car/app/navigation/INavigationManager$Stub;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->b:Landroidx/car/app/navigation/INavigationManager$Stub;

    return-object v0
.end method

.method public q()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->c:Landroidx/car/app/m0;

    sget-object v1, Landroidx/car/app/navigation/c;->a:Landroidx/car/app/navigation/c;

    const-string v2, "navigation"

    const-string v3, "navigationEnded"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void
.end method

.method public r()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->d:Landroidx/car/app/navigation/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    .line 5
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->c:Landroidx/car/app/m0;

    sget-object v1, Landroidx/car/app/navigation/b;->a:Landroidx/car/app/navigation/b;

    const-string v2, "navigation"

    const-string v3, "navigationStarted"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No callback has been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    const-string v0, "CarApp.Nav"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Executing onAutoDriveEnabled"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/car/app/navigation/NavigationManager;->g:Z

    .line 5
    iget-object v1, p0, Landroidx/car/app/navigation/NavigationManager;->d:Landroidx/car/app/navigation/g;

    .line 6
    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/car/app/navigation/e;

    invoke-direct {v0, v1}, Landroidx/car/app/navigation/e;-><init>(Landroidx/car/app/navigation/g;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroidx/car/app/navigation/d;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/d;-><init>(Landroidx/car/app/navigation/NavigationManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Landroidx/car/app/navigation/g;)V
    .locals 1
    .param p1    # Landroidx/car/app/navigation/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->a:Landroidx/car/app/CarContext;

    invoke-static {v0}, Landroidx/core/content/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/car/app/navigation/NavigationManager;->v(Ljava/util/concurrent/Executor;Landroidx/car/app/navigation/g;)V

    return-void
.end method

.method public v(Ljava/util/concurrent/Executor;Landroidx/car/app/navigation/g;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/navigation/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager;->d:Landroidx/car/app/navigation/g;

    .line 4
    iget-boolean p1, p0, Landroidx/car/app/navigation/NavigationManager;->g:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->s()V

    :cond_0
    return-void
.end method

.method public w(Landroidx/car/app/navigation/model/Trip;)V
    .locals 3
    .param p1    # Landroidx/car/app/navigation/model/Trip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->b(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->c:Landroidx/car/app/m0;

    new-instance v1, Landroidx/car/app/navigation/a;

    invoke-direct {v1, p1}, Landroidx/car/app/navigation/a;-><init>(Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "navigation"

    const-string v2, "updateTrip"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialization failure"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Navigation is not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
