.class public Landroidx/core/location/a$l;
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
    name = "l"
.end annotation


# instance fields
.field public volatile a:Landroidx/core/location/a$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/location/a$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    .line 3
    iput-object p2, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/a$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/location/a$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/a$l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/a$l;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$l;->h(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/core/location/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroidx/core/location/a$l;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/a$l;->i(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/a$k;->b:Lc2/e;

    invoke-interface {v0, p1}, Lc2/e;->onFlushComplete(I)V

    return-void
.end method

.method private synthetic i(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/a$k;->b:Lc2/e;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/a$k;->b:Lc2/e;

    invoke-interface {v0, p1}, Lc2/e;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/a$k;->b:Lc2/e;

    invoke-interface {v0, p1}, Lc2/e;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/a$k;->b:Lc2/e;

    invoke-interface {v0, p1}, Lc2/e;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/a$k;->b:Lc2/e;

    invoke-interface {v0, p1, p2, p3}, Lc2/e;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public g()Landroidx/core/location/a$k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    invoke-static {v0}, Landroidx/core/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/a$k;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/p;

    invoke-direct {v1, p0, p1}, Lc2/p;-><init>(Landroidx/core/location/a$l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/q;

    invoke-direct {v1, p0, p1}, Lc2/q;-><init>(Landroidx/core/location/a$l;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/u;

    invoke-direct {v1, p0, p1}, Lc2/u;-><init>(Landroidx/core/location/a$l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/s;

    invoke-direct {v1, p0, p1}, Lc2/s;-><init>(Landroidx/core/location/a$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/r;

    invoke-direct {v1, p0, p1}, Lc2/r;-><init>(Landroidx/core/location/a$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$l;->a:Landroidx/core/location/a$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/a$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lc2/t;-><init>(Landroidx/core/location/a$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
