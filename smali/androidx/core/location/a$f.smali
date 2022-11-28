.class public final Landroidx/core/location/a$f;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/d<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/location/a$f;->a:Landroid/location/LocationManager;

    .line 3
    iput-object p2, p0, Landroidx/core/location/a$f;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/core/location/a$f;->c:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/core/location/a$f;->d:Landroidx/core/util/d;

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/d;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/a$f;->e(Landroidx/core/util/d;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/a$f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/location/a$f;->f()V

    return-void
.end method

.method public static synthetic e(Landroidx/core/util/d;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/a$f;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/location/a$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/a$f;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/location/a$f;->e:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/core/location/a$f;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/a$f;->d:Landroidx/core/util/d;

    .line 2
    iget-object v1, p0, Landroidx/core/location/a$f;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3
    iget-object v1, p0, Landroidx/core/location/a$f;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/location/a$f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-object v0, p0, Landroidx/core/location/a$f;->f:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/a$f;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lc2/j;

    invoke-direct {v0, p0}, Lc2/j;-><init>(Landroidx/core/location/a$f;)V

    iput-object v0, p0, Landroidx/core/location/a$f;->f:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Landroidx/core/location/a$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/a$f;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/location/a$f;->e:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/core/location/a$f;->d:Landroidx/core/util/d;

    .line 7
    iget-object v1, p0, Landroidx/core/location/a$f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc2/k;

    invoke-direct {v2, v0, p1}, Lc2/k;-><init>(Landroidx/core/util/d;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Landroidx/core/location/a$f;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/location/a$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
