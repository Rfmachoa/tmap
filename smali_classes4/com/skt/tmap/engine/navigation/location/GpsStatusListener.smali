.class public Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;
.super Ljava/lang/Object;
.source "GpsStatusListener.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field private fixedSatelliteCount:I

.field private gnssStatusCallback:Landroid/location/GnssStatus$Callback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private gpsStatusListener:Landroid/location/GpsStatus$Listener;

.field private satelliteCount:I

.field private startedTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->satelliteCount:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->fixedSatelliteCount:I

    const-string v0, "GpsStatusListener"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;-><init>(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->gnssStatusCallback:Landroid/location/GnssStatus$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)Landroid/location/GnssStatus$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->gnssStatusCallback:Landroid/location/GnssStatus$Callback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)Landroid/location/GpsStatus$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->gpsStatusListener:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method public static checkHasLocationPermission(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getFixedSatelliteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->fixedSatelliteCount:I

    return v0
.end method

.method public getSatelliteCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->satelliteCount:I

    if-ltz v0, :cond_0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->satelliteCount:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->satelliteCount:I

    return v0
.end method

.method public initStatusListener(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->context:Landroid/content/Context;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 3

    const-string v0, "GpsStatus.GPS_EVENT_STOPPED"

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->TAG:Ljava/lang/String;

    const-string v2, "_GOLDENEYE"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "valid satellites:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->fixedSatelliteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalSatellites:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->satelliteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ttff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSatelliteStatusChanged(II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->fixedSatelliteCount:I

    .line 2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->satelliteCount:I

    const-string p2, "GpsStatus.GPS_EVENT_SATELLITE_STATUS"

    .line 3
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatellites() count : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 5
    iget-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->startedTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->startedTime:J

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 2

    const-string v0, "GpsStatus.GPS_EVENT_STARTED"

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->startedTime:J

    return-void
.end method

.method public onStopped()V
    .locals 1

    const-string v0, "GpsStatus.GPS_EVENT_STOPPED"

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    return-void
.end method

.method public removeGpsStatusUpdate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$4;-><init>(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestGpsStatusUpdate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;-><init>(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
