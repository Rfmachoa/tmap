.class public Lcom/skt/tmap/location/h$a;
.super Ljava/lang/Object;
.source "TmapNaviLocationManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/h;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

.field public final synthetic b:Lcom/skt/tmap/location/h;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/h;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onLocationRequestComplete"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/h$a;->b:Lcom/skt/tmap/location/h;

    iput-object p2, p0, Lcom/skt/tmap/location/h$a;->a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rgData",
            "gpsStatus",
            "satelliteCount",
            "activityType",
            "isNight"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/h;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "requestCurrentLocation RESPONSE"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/location/h$a;->b:Lcom/skt/tmap/location/h;

    invoke-static {p2}, Lcom/skt/tmap/location/h;->d(Lcom/skt/tmap/location/h;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/location/h$a;->b:Lcom/skt/tmap/location/h;

    iget-object p3, p0, Lcom/skt/tmap/location/h$a;->a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    invoke-static {p2, p3, p1}, Lcom/skt/tmap/location/h;->i(Lcom/skt/tmap/location/h;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/location/h$a;->b:Lcom/skt/tmap/location/h;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method
