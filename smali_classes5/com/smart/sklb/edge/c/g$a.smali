.class public Lcom/smart/sklb/edge/c/g$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/sklb/edge/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/c/g;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/g$a;->a:Lcom/smart/sklb/edge/c/g;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luf/e;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Luf/e;-><init>(DDFFJ)V

    iget-object p1, p0, Lcom/smart/sklb/edge/c/g$a;->a:Lcom/smart/sklb/edge/c/g;

    .line 1
    iget-object p1, p1, Lcom/smart/sklb/edge/c/g;->c:Lcom/smart/sklb/edge/c/g$b;

    .line 2
    invoke-interface {p1, v0}, Lcom/smart/sklb/edge/c/g$b;->b(Luf/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
