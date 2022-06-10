.class Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;
.super Ljava/util/TimerTask;
.source "TmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

.field public final synthetic val$locationListener:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

.field public final synthetic val$onLocationRequestComplete:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->val$onLocationRequestComplete:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->val$locationListener:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stopGpsResetTimer()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->val$onLocationRequestComplete:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;->onCompleteAction(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$3;->val$locationListener:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method
