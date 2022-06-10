.class public Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;
.super Lcom/google/android/gms/location/LocationCallback;
.source "FusedLocationProvider.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# static fields
.field public static final LOCATION_UPDATE_INTERVAL:I = 0x3e8

.field public static final NAME:Ljava/lang/String; = "fused"

.field private static final TAG:Ljava/lang/String; = "FusedLocationProvider"


# instance fields
.field private context:Landroid/content/Context;

.field private fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private locationSettingsRequest:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private locationThread:Landroid/os/HandlerThread;

.field private settingsClient:Lcom/google/android/gms/location/SettingsClient;

.field private updateInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->updateInterval:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->locationThread:Landroid/os/HandlerThread;

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->createLocationRequest()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->settingsClient:Lcom/google/android/gms/location/SettingsClient;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-object p0
.end method

.method private static checkPlayServices(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/16 v2, 0x11

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private createLocationRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->locationSettingsRequest:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fused"

    return-object v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestUpdate(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestUpdateOnce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider$1;-><init>(Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
