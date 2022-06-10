.class public Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;
.super Ljava/lang/Object;
.source "TmapLocationManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;,
        Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;,
        Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;
    }
.end annotation


# static fields
.field public static final AUTODRIVE_LOCATION:Ljava/lang/String; = "fake_gps"

.field public static final BAD_ACCURACY:I = 0x64

.field private static final CHECK_DELAY:J = 0x64L

.field public static final DEFAULT_KOREA_LATITUDE:D = 37.56504594206883

.field public static final DEFAULT_KOREA_LONGITUDE:D = 126.9871482074634

.field public static final DEFAULT_LOCATION:Ljava/lang/String; = "tmap_default"

.field public static final DUMMY_LOCATION:Ljava/lang/String; = "dummy"

.field public static final DUMMY_LOCATION_SENDING_INTERVAL:I = 0x3e8

.field private static final LOCATION_LATITUDE:Ljava/lang/String; = "PREFERENCE_LOCATION.LATITUDE"

.field private static final LOCATION_LONGITUDE:Ljava/lang/String; = "PREFERENCE_LOCATION.LONGITUDE"

.field private static final LOCATION_UPDATE_INTERVAL:I = 0x3e8

.field private static final MIN_ACCURACY:I = 0xc8

.field private static final MIN_UPDATE_TIME:J = 0x7530L

.field public static final NO_GPS_SIGNAL_TIMEOUT:J = 0x7530L

.field public static final NO_GPS_TOLERANCE_TIME:I = 0x7d0

.field private static final PREFERENCE_LOCATION:Ljava/lang/String; = "PREFERENCE_LOCATION"

.field public static final REQUEST_CHECK_GPS_SETTINGS:I = 0x27d8

.field private static final TAG:Ljava/lang/String; = "TmapLocationManager"

.field public static final TMAP_SAVED_LOCATION:Ljava/lang/String; = "tmap_default"

.field private static gpsLogBufferedWriter:Ljava/io/BufferedWriter; = null

.field private static lastFileName:Ljava/lang/String; = ""

.field private static logBuffer:Ljava/lang/StringBuffer;

.field private static saveLocationDirPath:Landroid/net/Uri;

.field public static tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;


# instance fields
.field private final LOCATION_REQUEST_TIMEOUT:J

.field public activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

.field public context:Landroid/content/Context;

.field public currentLocation:Landroid/location/Location;

.field private defaultLatitude:D

.field private defaultLongitude:D

.field public dummyLocation:Landroid/location/Location;

.field public dummyLocationSender:Ljava/lang/Runnable;

.field public executor:Ljava/util/concurrent/ExecutorService;

.field public gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

.field private gyroVerticalAngle:F

.field public handler:Landroid/os/Handler;

.field private lastMockGpsTime:J

.field public locationListenerArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public locationProcessRunnable:Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;

.field public locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

.field public locationRequestTimer:Ljava/util/Timer;

.field private locationServiceInitialize:Z

.field public needToSaveLocationData:Z

.field public reliabilityChecker:Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;

.field public removeListenerArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private removeLocationRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->LOCATION_REQUEST_TIMEOUT:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lastMockGpsTime:J

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProcessRunnable:Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gyroVerticalAngle:F

    .line 8
    new-instance v0, Landroid/location/Location;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    .line 9
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationServiceInitialize:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationRequestTimer:Ljava/util/Timer;

    .line 14
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    .line 15
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    const-wide v2, 0x4042c8536ce8f629L    # 37.56504594206883

    .line 16
    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLatitude:D

    const-wide v2, 0x405fbf2d6facd710L    # 126.9871482074634

    .line 17
    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLongitude:D

    .line 18
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 19
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLongitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLatitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lambda$removeLocationListener$0()V

    return-void
.end method

.method public static synthetic access$000()Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isNight(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationServiceInitialize:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static flushLog()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$5;

    invoke-direct {v2, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$5;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    return-object v0
.end method

.method public static isDummyLocation(Landroid/location/Location;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dummy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFusedProvider(Landroid/location/Location;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGpsProvider(Landroid/location/Location;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fake_gps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNight(Landroid/location/Location;)Z
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$removeLocationListener$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLocationListener locationListenerArrayList.size() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLocationListener removeListenerArrayList.size() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private loadLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 9

    const-string/jumbo v0, "tmap_default"

    :try_start_0
    const-string v1, "PREFERENCE_LOCATION"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "PREFERENCE_LOCATION.LATITUDE"

    .line 2
    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLatitude:D

    double-to-float v2, v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "PREFERENCE_LOCATION.LONGITUDE"

    .line 3
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLongitude:D

    double-to-float v3, v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v1, v1

    .line 4
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLatitude:D

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    float-to-double v3, p1

    iget-wide v7, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLongitude:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    .line 5
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v1, p1

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 9
    :catch_0
    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object p1
.end method

.method public static declared-synchronized saveGpsLog(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIF)V
    .locals 8

    const-class v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    monitor-enter v0

    if-eqz p0, :cond_11

    .line 4
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveLocationDirPath:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HH"

    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_gps_v3.csv"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lastFileName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    .line 10
    :cond_1
    :try_start_1
    sput-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lastFileName:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->flushLog()V

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v4

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    sget-object v5, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveLocationDirPath:Landroid/net/Uri;

    invoke-static {v4, v5}, Le2/a;->j(Landroid/content/Context;Landroid/net/Uri;)Le2/a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {v4}, Le2/a;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "GPS"

    .line 14
    invoke-virtual {v4, v5}, Le2/a;->g(Ljava/lang/String;)Le2/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Le2/a;->f()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const-string v5, "GPS"

    .line 16
    invoke-virtual {v4, v5}, Le2/a;->c(Ljava/lang/String;)Le2/a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v5}, Le2/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v5, v3}, Le2/a;->g(Ljava/lang/String;)Le2/a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Le2/a;->f()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const-string/jumbo v4, "text"

    .line 20
    invoke-virtual {v5, v4, v3}, Le2/a;->d(Ljava/lang/String;Ljava/lang/String;)Le2/a;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v4}, Le2/a;->f()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v4}, Le2/a;->n()Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "wa"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 24
    :cond_8
    :goto_0
    monitor-exit v0

    return-void

    .line 25
    :cond_9
    :goto_1
    monitor-exit v0

    return-void

    .line 26
    :cond_a
    :goto_2
    monitor-exit v0

    return-void

    .line 27
    :catch_0
    :cond_b
    :goto_3
    :try_start_2
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v3, :cond_10

    .line 28
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 29
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 31
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_c

    .line 33
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 34
    :cond_c
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    :goto_4
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 38
    :cond_d
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    :goto_5
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 41
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_e

    .line 44
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eRgStatus:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    :cond_e
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 47
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_f

    .line 48
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 49
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 51
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 53
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    sget-object p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 56
    :cond_f
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ",,,,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :goto_6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {p1, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 59
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 62
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 70
    sget-object p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    sget-object p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 72
    sget-object p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    sget-object p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 74
    sget-object p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->logBuffer:Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->flushLog()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 77
    :cond_11
    :goto_7
    monitor-exit v0

    return-void
.end method

.method private setLastSavedLocation(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->loadLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationServiceInitialize:Z

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->TAG:Ljava/lang/String;

    const-string v2, "addLocationListener"

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->requestUpdate(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->executor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProcessRunnable:Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->requestGpsStatusUpdate()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;->requestActivityUpdate()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationServiceInitialize:Z

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->scheduleDummyLocation(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->TAG:Ljava/lang/String;

    const-string v0, "addLocationListener locationListenerArrayList.size() "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLocationListener removeListenerArrayList.size() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    return-void
.end method

.method public checkMockLocation(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lastMockGpsTime:J

    :cond_0
    return-void
.end method

.method public getActivityType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;->getActivityType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLastMockGpsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lastMockGpsTime:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLatitude:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLatitude:D

    .line 2
    iget-wide v0, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLongitude:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->defaultLongitude:D

    .line 3
    iget-boolean v0, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLog:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->needToSaveLocationData:Z

    .line 4
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLogDirPath:Landroid/net/Uri;

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveLocationDirPath:Landroid/net/Uri;

    .line 5
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->reliabilityChecker:Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->reliabilityChecker:Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->setLastSavedLocation(Landroid/content/Context;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {p2, p0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->initializeAllProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->scheduleDummyLocation(Z)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->initStatusListener(Landroid/content/Context;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, p1}, Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;->initStatusListener(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public isLocationServiceInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationServiceInitialize:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->needToSaveLocationData:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveGpsLog(Landroid/location/Location;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 6
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->reliabilityChecker:Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result v2

    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkFacil:I

    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nNextLinkFacil:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->updateRouteInfo(ZIII)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->reliabilityChecker:Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    iget-short v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->meshId:S

    iget-short v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkDirection:S

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->mapVersion:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/skt/tmap/engine/navigation/location/TmapSDKReliabilityChecker;->updateLinkInfo(ISSI)V

    :cond_4
    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->reliabilityChecker:Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;

    const-string v1, "fake_gps"

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/location/ReliabilityChecker;->isReliableLocation(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProcessRunnable:Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;->addLocation(Landroid/location/Location;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->checkMockLocation(Landroid/location/Location;)V

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->scheduleDummyLocation(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public removeAllProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->removeAllProvider()V

    return-void
.end method

.method public removeInstances()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "removeInstances"

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->removeLocationUpdates()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProcessRunnable:Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;

    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;->exit()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->removeGpsStatusUpdate()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;->removeActivityUpdate()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationServiceInitialize:Z

    const-string v1, "removeInstances completed"

    .line 9
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->TAG:Ljava/lang/String;

    const-string v0, "removeLocationListener before handler removeListenerArrayList size() "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeListenerArrayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/a;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->removeLocationUpdates()V

    return-void
.end method

.method public requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmap_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stopGpsResetTimer()V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationRequestTimer:Ljava/util/Timer;

    .line 9
    new-instance v2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;-><init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;->onCompleteAction(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public requestLocationUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->initializeAllProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->requestUpdate(I)V

    return-void
.end method

.method public saveGpsLog(Landroid/location/Location;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pressure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->getFixedSatelliteCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getActivityType()I

    move-result v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveGpsLog(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIF)V

    return-void
.end method

.method public saveGpsLog(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getActivityType()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveGpsLog(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIF)V

    return-void
.end method

.method public saveLocation(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "PREFERENCE_LOCATION"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "PREFERENCE_LOCATION.LATITUDE"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p2, v0

    const-string v0, "PREFERENCE_LOCATION.LONGITUDE"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public scheduleDummyLocation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setLastMockGpsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lastMockGpsTime:J

    return-void
.end method

.method public setLocationProcessRunnable(Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProcessRunnable:Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->setOnProgressChangedListener(Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;)V

    return-void
.end method

.method public setSimulationProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->setSimulationProgress(I)V

    return-void
.end method

.method public setSimulationTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->setSimulationTime(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeInstances()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->removeAllProvider()V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->flushLog()V

    .line 7
    :try_start_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsLogBufferedWriter:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopGpsResetTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationRequestTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationRequestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationRequestTimer:Ljava/util/Timer;

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public turnOnGps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->turnOnGps()V

    return-void
.end method
