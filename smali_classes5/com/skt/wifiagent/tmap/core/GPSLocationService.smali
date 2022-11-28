.class public Lcom/skt/wifiagent/tmap/core/GPSLocationService;
.super Landroid/app/Service;
.source "GPSLocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;,
        Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>GPSLocationService"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/location/LocationManager;

.field public e:Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;

.field public f:Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;

.field public g:Z

.field public h:Landroid/location/LocationProvider;

.field private i:D

.field private j:D

.field private k:F

.field private l:D

.field private m:F

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "com.cz.gps.GPS_LOCATION"

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->g:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->i:D

    .line 5
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->j:D

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->k:F

    .line 7
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->l:D

    .line 8
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->m:F

    .line 9
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->n:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->i:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/GPSLocationService;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->i:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/GPSLocationService;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->k:F

    return p1
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->j:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/GPSLocationService;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->j:D

    return-wide p1
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/GPSLocationService;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->m:F

    return p1
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/GPSLocationService;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->l:D

    return-wide p1
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->k:F

    return p0
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/GPSLocationService;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->n:F

    return p1
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->l:D

    return-wide v0
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->m:F

    return p0
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->n:F

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->e:Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->f:Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p1, "location"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Landroid/location/Criteria;

    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    .line 8
    invoke-virtual {p1, p3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 10
    iget-object p3, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;

    invoke-direct {p3, p0}, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;-><init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->c:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p2
.end method
