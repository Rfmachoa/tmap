.class public abstract Landroidx/car/app/CarAppService;
.super Landroid/app/Service;
.source "CarAppService.java"


# static fields
.field public static final d:Ljava/lang/String; = "androidx.car.app.CarAppService"

.field public static final e:Ljava/lang/String; = "androidx.car.app.category.FEATURE_CLUSTER"
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.car.app.category.NAVIGATION"

.field public static final g:Ljava/lang/String; = "androidx.car.app.category.PARKING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "androidx.car.app.category.CHARGING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "androidx.car.app.category.POI"

.field public static final j:Ljava/lang/String; = "androidx.car.app.category.SETTINGS"
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "AUTO_DRIVE"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/car/app/SessionInfo;",
            "Landroidx/car/app/CarAppBinder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/car/app/AppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppService;->i(Landroidx/car/app/SessionInfo;)V

    return-void
.end method

.method public static synthetic b(Landroidx/car/app/CarAppService;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/CarAppBinder;

    const-string v3, "CarApp"

    const/4 v4, 0x3

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CarApp"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing onAutoDriveEnabled for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->getCurrentSessionInfo()Landroidx/car/app/SessionInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic i(Landroidx/car/app/SessionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/CarAppBinder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract c()Le1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public d()Landroidx/car/app/AppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/AppInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/car/app/AppInfo;->a(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/AppInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/AppInfo;

    return-object v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p3, p2

    const-string v1, "AUTO_DRIVE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/car/app/w;

    invoke-direct {v0, p0}, Landroidx/car/app/w;-><init>(Landroidx/car/app/CarAppService;)V

    invoke-static {v0}, Landroidx/car/app/utils/r;->b(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroidx/car/app/Session;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/car/app/SessionInfo;

    invoke-virtual {v3}, Landroidx/car/app/SessionInfo;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->getCurrentSession()Landroidx/car/app/Session;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Landroidx/car/app/s0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppService;->c:Landroidx/car/app/s0;

    return-object v0
.end method

.method public final g(Landroidx/car/app/SessionInfo;)Landroidx/car/app/Session;
    .locals 2
    .param p1    # Landroidx/car/app/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/CarAppBinder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/CarAppBinder;->getCurrentSession()Landroidx/car/app/Session;

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

.method public j()Landroidx/car/app/Session;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please override and implement CarAppService#onCreateSession(SessionInfo)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroidx/car/app/SessionInfo;)Landroidx/car/app/Session;
    .locals 0
    .param p1    # Landroidx/car/app/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation

    invoke-virtual {p0}, Landroidx/car/app/CarAppService;->j()Landroidx/car/app/Session;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/car/app/AppInfo;)V
    .locals 0
    .param p1    # Landroidx/car/app/AppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/AppInfo;

    return-void
.end method

.method public m(Landroidx/car/app/SessionInfo;Landroidx/car/app/CarAppBinder;)V
    .locals 1
    .param p1    # Landroidx/car/app/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/CarAppBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Landroidx/car/app/s0;)V
    .locals 0
    .param p1    # Landroidx/car/app/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/car/app/CarAppService;->c:Landroidx/car/app/s0;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/car/app/z0;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/car/app/z0;->b(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/car/app/SessionInfo;->f:Landroidx/car/app/SessionInfo;

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    new-instance v2, Landroidx/car/app/CarAppBinder;

    invoke-direct {v2, p0, p1}, Landroidx/car/app/CarAppBinder;-><init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/CarAppBinder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/CarAppBinder;

    .line 3
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CarApp"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnbind intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/car/app/z0;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/car/app/z0;->b(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Landroidx/car/app/SessionInfo;->f:Landroidx/car/app/SessionInfo;

    .line 6
    :goto_0
    new-instance v2, Landroidx/car/app/x;

    invoke-direct {v2, p0, p1}, Landroidx/car/app/x;-><init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V

    invoke-static {v2}, Landroidx/car/app/utils/r;->b(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onUnbind completed"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
