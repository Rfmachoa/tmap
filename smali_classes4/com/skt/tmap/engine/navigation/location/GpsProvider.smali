.class public Lcom/skt/tmap/engine/navigation/location/GpsProvider;
.super Ljava/lang/Object;
.source "GpsProvider.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# static fields
.field public static final NAME:Ljava/lang/String; = "gps"

.field private static final TAG:Ljava/lang/String; = "GpsProvider"


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

.field public locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private locationThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/GpsProvider$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/GpsProvider$1;-><init>(Lcom/skt/tmap/engine/navigation/location/GpsProvider;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationListener:Landroid/location/LocationListener;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationManager:Landroid/location/LocationManager;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/location/GpsProvider;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-object p0
.end method

.method private static checkHasLocationPermission(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gps"

    return-object v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestUpdate(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationListener:Landroid/location/LocationListener;

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestUpdateOnce()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationListener:Landroid/location/LocationListener;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v2, "gps"

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
