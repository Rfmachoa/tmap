.class Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;
.super Ljava/lang/Object;
.source "GPSLocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/GPSLocationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;-><init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;)V

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->f:Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->f:Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;

    invoke-direct {v1, v0, v2}, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;-><init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;)V

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->e:Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "gps"

    :try_start_1
    iget-object v8, v0, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->e:Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
