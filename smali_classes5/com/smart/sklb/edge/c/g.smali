.class public Lcom/smart/sklb/edge/c/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smart/sklb/edge/c/g$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public b:Lcom/google/android/gms/location/LocationRequest;

.field public c:Lcom/smart/sklb/edge/c/g$b;

.field public d:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smart/sklb/edge/c/g$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smart/sklb/edge/c/g$a;

    invoke-direct {v0, p0}, Lcom/smart/sklb/edge/c/g$a;-><init>(Lcom/smart/sklb/edge/c/g;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/c/g;->d:Lcom/google/android/gms/location/LocationCallback;

    iput-object p2, p0, Lcom/smart/sklb/edge/c/g;->c:Lcom/smart/sklb/edge/c/g$b;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/c/g;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/c/g;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static synthetic a(Lcom/smart/sklb/edge/c/g;)Lcom/smart/sklb/edge/c/g$b;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/c/g;->c:Lcom/smart/sklb/edge/c/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Luf/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf/e;",
            ">;)",
            "Luf/e;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf/e;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf/e;

    invoke-virtual {v4, v5}, Luf/e;->d(Luf/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Luf/e;->h()I

    move-result v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf/e;

    invoke-virtual {v4}, Luf/e;->h()I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/e;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v2, p1

    check-cast v2, Luf/e;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v2
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smart/sklb/edge/c/g;->d:Lcom/google/android/gms/location/LocationCallback;

    iget-object v1, p0, Lcom/smart/sklb/edge/c/g;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/smart/sklb/edge/c/g;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    :cond_0
    iget-object v1, p0, Lcom/smart/sklb/edge/c/g;->b:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/smart/sklb/edge/c/g;->b:Lcom/google/android/gms/location/LocationRequest;

    :cond_1
    iget-object v1, p0, Lcom/smart/sklb/edge/c/g;->c:Lcom/smart/sklb/edge/c/g$b;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/smart/sklb/edge/c/g;->c:Lcom/smart/sklb/edge/c/g$b;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/g;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smart/sklb/edge/c/g;->d:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/g;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smart/sklb/edge/c/g;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/smart/sklb/edge/c/g;->d:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
