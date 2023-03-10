.class Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;
.super Ljava/lang/Object;
.source "GPSLocationService.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/GPSLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>GPSListener"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;


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
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;Lcom/skt/wifiagent/tmap/core/GPSLocationService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;-><init>(Lcom/skt/wifiagent/tmap/core/GPSLocationService;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->a(Lcom/skt/wifiagent/tmap/core/GPSLocationService;D)D

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->b(Lcom/skt/wifiagent/tmap/core/GPSLocationService;D)D

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->a(Lcom/skt/wifiagent/tmap/core/GPSLocationService;F)F

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->c(Lcom/skt/wifiagent/tmap/core/GPSLocationService;D)D

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->b(Lcom/skt/wifiagent/tmap/core/GPSLocationService;F)F

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/GPSLocationService$b;->b:Lcom/skt/wifiagent/tmap/core/GPSLocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/core/GPSLocationService;->c(Lcom/skt/wifiagent/tmap/core/GPSLocationService;F)F

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    return-void
.end method
