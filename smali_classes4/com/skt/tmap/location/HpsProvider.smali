.class public Lcom/skt/tmap/location/HpsProvider;
.super Ljava/lang/Object;
.source "HpsProvider.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/HpsProvider$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "hps"

.field public static final j:Ljava/lang/String; = "hps_wifi"

.field public static final k:Ljava/lang/String; = "HpsProvider"

.field public static final k0:Ljava/lang/String; = "com.skt.intent.action.COLLECT_DATA_REQ"

.field public static final l:I = 0x4e20

.field public static m:J = 0x0L

.field public static final p:Ljava/lang/String; = "com.skt.intent.action.WIFI_LOC_REQ"

.field public static final u:Ljava/lang/String; = "com.skt.intent.action.WIFI_LOC_RESP"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/BroadcastReceiver;

.field public f:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

.field public g:Z

.field public h:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/location/HpsProvider;->b:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/location/HpsProvider;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/skt/tmap/location/HpsProvider$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/location/HpsProvider$1;-><init>(Lcom/skt/tmap/location/HpsProvider;)V

    iput-object v1, p0, Lcom/skt/tmap/location/HpsProvider;->e:Landroid/content/BroadcastReceiver;

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/location/HpsProvider;->g:Z

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/location/HpsProvider;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/tmap/location/HpsProvider;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/HpsProvider;->j(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/location/HpsProvider;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/location/HpsProvider;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic e(Lcom/skt/tmap/location/HpsProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/location/HpsProvider;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/skt/tmap/location/HpsProvider;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/location/HpsProvider;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/location/HpsProvider;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/location/HpsProvider;->f:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/location/HpsProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/location/HpsProvider;->c:Z

    return p0
.end method

.method public static synthetic i(Lcom/skt/tmap/location/HpsProvider;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/HpsProvider;->l(Z)V

    return-void
.end method

.method public static k(Landroid/location/Location;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hps_wifi"

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

.method public static m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "reportType"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/location/HpsProvider;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/location/HpsProvider;->m:J

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/GlobalDataManager;->x(Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.skt.intent.action.COLLECT_DATA_REQ"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appId"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "autoWifiCtrl"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cellOnly"

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    iget-wide v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    iget-wide v6, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    goto :goto_0

    :cond_2
    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    cmpl-double v0, v4, v2

    if-nez v0, :cond_3

    cmpl-double v0, v6, v2

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "gpsLocation"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isFusedProvider(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "fusedLocation"

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    :cond_6
    const-string v2, "speed"

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 24
    invoke-static {v1}, Lcom/skt/tmap/location/h;->u(Landroid/location/Location;)I

    move-result v0

    const-string v1, "numSat"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    new-instance v0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "hps"

    return-object v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/location/HpsProvider;->f:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-void
.end method

.method public final j(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixType"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWifiHPS"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/location/HpsProvider;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/location/HpsProvider;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestHpsPosition: wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    .line 6
    new-instance v2, Lcom/skt/tmap/location/HpsProvider$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/location/HpsProvider$a;-><init>(Lcom/skt/tmap/location/HpsProvider;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 7
    iput-boolean p1, p0, Lcom/skt/tmap/location/HpsProvider;->g:Z

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.skt.intent.action.WIFI_LOC_REQ"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "appId"

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "autoWifiCtrl"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "cellOnly"

    const/4 v4, 0x1

    if-nez p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 11
    :goto_0
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "autoWifiCtrl: false"

    .line 13
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cellOnly: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;

    invoke-direct {p1}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/location/HpsProvider;->b:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/location/HpsProvider;->k:Ljava/lang/String;

    const-string v1, "removeLocationUpdates"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/location/HpsProvider;->b:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/location/HpsProvider;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/skt/tmap/location/HpsProvider;->k:Ljava/lang/String;

    const-string v1, "HPS receiver unregisterReceiver again"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestUpdate(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalTime"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/location/HpsProvider;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/location/HpsProvider;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.skt.intent.action.WIFI_LOC_RESP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/HpsProvider;->l(Z)V

    :cond_0
    return-void
.end method

.method public requestUpdateOnce()V
    .locals 0

    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorListener"
        }
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
