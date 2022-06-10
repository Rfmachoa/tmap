.class public Landroidx/core/location/a$j;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public volatile a:Li1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Li1/e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid null listener"

    .line 2
    invoke-static {p1, v0}, Lr1/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/e;

    iput-object p1, p0, Landroidx/core/location/a$j;->a:Li1/e;

    .line 3
    iput-object p2, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/a$j;Li1/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->k(Li1/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$j;->o(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/location/a$j;->n(Li1/e;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$j;->p(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/core/location/a$j;Li1/e;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->j(Li1/e;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic f(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->l(Li1/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->m(Li1/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/core/location/a$j;Li1/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/a$j;->i(Li1/e;I)V

    return-void
.end method

.method private synthetic i(Li1/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Landroid/location/LocationListener;->onFlushComplete(I)V

    return-void
.end method

.method private synthetic j(Li1/e;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic k(Li1/e;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Landroid/location/LocationListener;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l(Li1/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Li1/e;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Li1/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Li1/e;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(Li1/e;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Li1/e;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onFlushComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Li1/n;

    invoke-direct {v2, p0, v0, p1}, Li1/n;-><init>(Landroidx/core/location/a$j;Li1/e;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Li1/o;

    invoke-direct {v2, p0, v0, p1}, Li1/o;-><init>(Landroidx/core/location/a$j;Li1/e;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Li1/s;

    invoke-direct {v2, p0, v0, p1}, Li1/s;-><init>(Landroidx/core/location/a$j;Li1/e;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Li1/p;

    invoke-direct {v2, p0, v0, p1}, Li1/p;-><init>(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Li1/q;

    invoke-direct {v2, p0, v0, p1}, Li1/q;-><init>(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v2, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v6, p0, Landroidx/core/location/a$j;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Li1/r;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Li1/r;-><init>(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/a;->g:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/core/location/a$j;->a:Li1/e;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Landroidx/core/location/a$j;->a:Li1/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Li1/t;->a:Li1/t;

    invoke-interface {v1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$j;->a:Li1/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/core/location/a$j;->a:Li1/e;

    .line 3
    sget-object v1, Landroidx/core/location/a;->g:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Li1/u;->a:Li1/u;

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
