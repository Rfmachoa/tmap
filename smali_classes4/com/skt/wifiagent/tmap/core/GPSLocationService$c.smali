.class Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;
.super Ljava/lang/Object;
.source "GPSLocationService.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/GPSLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;-><init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d:Landroid/location/LocationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    .line 6
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const-string v1, "numsat"

    const-string v2, "speed"

    const-string v3, "bearing"

    const-string v4, "altitude"

    const-string v5, "accuracy"

    const-string v6, "longitude"

    const-string v7, "latitude"

    if-lt v0, p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    iget-object v8, v8, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->b:Ljava/lang/String;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->a(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)D

    move-result-wide v8

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 9
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->b(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)D

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 10
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->c(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)F

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 11
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->d(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)D

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 12
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->e(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->f(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    iget-object v8, v8, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->b:Ljava/lang/String;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 17
    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$c;->a:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
