.class public final Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/a$i;,
        Landroidx/core/location/a$e;,
        Landroidx/core/location/a$b;,
        Landroidx/core/location/a$c;,
        Landroidx/core/location/a$d;,
        Landroidx/core/location/a$h;,
        Landroidx/core/location/a$k;,
        Landroidx/core/location/a$g;,
        Landroidx/core/location/a$j;,
        Landroidx/core/location/a$f;
    }
.end annotation


# static fields
.field public static final a:J = 0x7530L

.field public static final b:J = 0x2710L

.field public static final c:J = 0x5L

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/location/LocationListener;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/a$j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/a;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr1/c;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/a;->h(Lr1/c;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Landroidx/core/location/a$h;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/a;->i(Landroid/location/LocationManager;Landroidx/core/location/a$h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Ll1/b;Ljava/util/concurrent/Executor;Lr1/c;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Ll1/b;",
            "Ljava/util/concurrent/Executor;",
            "Lr1/c<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/a$c;->a(Landroid/location/LocationManager;Ljava/lang/String;Ll1/b;Ljava/util/concurrent/Executor;Lr1/c;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ll1/b;->e()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Li1/c;->b(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 6
    new-instance p0, Li1/f;

    invoke-direct {p0, p4, v0}, Li1/f;-><init>(Lr1/c;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroidx/core/location/a$e;

    invoke-direct {v0, p0, p3, p4}, Landroidx/core/location/a$e;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lr1/c;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_3

    .line 10
    new-instance p0, Landroidx/core/location/a$a;

    invoke-direct {p0, v0}, Landroidx/core/location/a$a;-><init>(Landroidx/core/location/a$e;)V

    invoke-virtual {p2, p0}, Ll1/b;->d(Ll1/b$a;)V

    :cond_3
    const-wide/16 p0, 0x7530

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/core/location/a$e;->e(J)V

    return-void
.end method

.method public static d(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/a$b;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/a$b;->b(Landroid/location/LocationManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/location/a$d;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static g(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/a$b;->c(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "network"

    .line 3
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    .line 4
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(Lr1/c;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroid/location/LocationManager;Landroidx/core/location/a$h;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    .line 2
    sget-object v0, Landroidx/core/location/a$f;->a:Landroidx/collection/l;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p3}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/a$g;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/core/location/a$g;

    invoke-direct {p1, p3}, Landroidx/core/location/a$g;-><init>(Landroidx/core/location/GnssStatusCompat$a;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p3, p1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lr1/o;->a(Z)V

    .line 11
    sget-object v0, Landroidx/core/location/a$f;->a:Landroidx/collection/l;

    monitor-enter v0

    .line 12
    :try_start_1
    invoke-virtual {v0, p3}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/a$k;

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Landroidx/core/location/a$k;

    invoke-direct {v3, p3}, Landroidx/core/location/a$k;-><init>(Landroidx/core/location/GnssStatusCompat$a;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3}, Landroidx/core/location/a$k;->j()V

    .line 15
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/a$k;->i(Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {v0, p3, v3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    return v1

    .line 19
    :cond_5
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static k(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$a;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/GnssStatusCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Ll1/e;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/a;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/location/a$i;

    invoke-direct {v0, p2}, Landroidx/core/location/a$i;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/a;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/GnssStatusCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/a;->j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/a;->j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/location/LocationManager;Li1/e;)V
    .locals 4
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Li1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/a;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/a$j;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/core/location/a$j;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Li1/e;Landroid/os/Looper;)V
    .locals 12
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/LocationRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v6, p4

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->h()Landroid/location/LocationRequest;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {v3}, Ll1/e;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-static {p0, p1, v2, v3, p3}, Landroidx/core/location/a$d;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v2, Landroidx/core/location/a;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v2, :cond_1

    .line 6
    const-class v2, Landroid/location/LocationManager;

    const-string v9, "requestLocationUpdates"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/location/LocationRequest;

    aput-object v11, v10, v4

    const-class v11, Landroid/location/LocationListener;

    aput-object v11, v10, v8

    const-class v11, Landroid/os/Looper;

    aput-object v11, v10, v3

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/location/a;->f:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v2, p2

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 9
    sget-object v10, Landroidx/core/location/a;->f:Ljava/lang/reflect/Method;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v4

    aput-object v5, v7, v8

    aput-object v6, v7, v3

    invoke-virtual {v10, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v2, p2

    .line 10
    :catch_1
    :cond_2
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->b()J

    move-result-wide v3

    .line 11
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->e()F

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move v4, v7

    move-object v5, p3

    move-object/from16 v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static o(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Li1/e;)V
    .locals 13
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/LocationRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->h()Landroid/location/LocationRequest;

    move-result-object v3

    .line 3
    invoke-static {p0, p1, v3, v0, v4}, Landroidx/core/location/a$d;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    const/16 v6, 0x1e

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-lt v5, v6, :cond_2

    .line 4
    :try_start_0
    sget-object v5, Landroidx/core/location/a;->e:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    .line 5
    const-class v5, Landroid/location/LocationManager;

    const-string v6, "requestLocationUpdates"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Landroid/location/LocationRequest;

    aput-object v12, v11, v8

    const-class v12, Ljava/util/concurrent/Executor;

    aput-object v12, v11, v10

    const-class v12, Landroid/location/LocationListener;

    aput-object v12, v11, v7

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroidx/core/location/a;->e:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v6, Landroidx/core/location/a;->e:Ljava/lang/reflect/Method;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v5, v11, v8

    aput-object v0, v11, v10

    aput-object v4, v11, v7

    invoke-virtual {v6, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :cond_2
    new-instance v11, Landroidx/core/location/a$j;

    invoke-direct {v11, v4, v0}, Landroidx/core/location/a$j;-><init>(Li1/e;Ljava/util/concurrent/Executor;)V

    .line 10
    :try_start_1
    sget-object v0, Landroidx/core/location/a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 11
    const-class v0, Landroid/location/LocationManager;

    const-string v4, "requestLocationUpdates"

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/location/LocationRequest;

    aput-object v6, v5, v8

    const-class v6, Landroid/location/LocationListener;

    aput-object v6, v5, v10

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/a;->f:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v4, Landroidx/core/location/a;->g:Ljava/util/WeakHashMap;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    sget-object v5, Landroidx/core/location/a;->f:Ljava/lang/reflect/Method;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v11, v6, v10

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v6, v7

    .line 17
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v11}, Landroidx/core/location/a$j;->q()V

    .line 19
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :catch_1
    :cond_4
    sget-object v8, Landroidx/core/location/a;->g:Ljava/util/WeakHashMap;

    monitor-enter v8

    .line 22
    :try_start_4
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->b()J

    move-result-wide v4

    .line 23
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->e()F

    move-result v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v4

    move v5, v0

    move-object v6, v11

    .line 25
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v11}, Landroidx/core/location/a$j;->q()V

    .line 27
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static p(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$a;)V
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/GnssStatusCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Landroidx/core/location/a$f;->a:Landroidx/collection/l;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/a$g;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    sget-object v0, Landroidx/core/location/a$f;->a:Landroidx/collection/l;

    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/a$k;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/a$k;->j()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 10
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
