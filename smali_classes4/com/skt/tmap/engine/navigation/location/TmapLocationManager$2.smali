.class Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;
.super Ljava/lang/Object;
.source "TmapLocationManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


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

.field public final synthetic val$onLocationRequestComplete:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;->val$onLocationRequestComplete:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stopGpsResetTimer()V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;->val$onLocationRequestComplete:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    invoke-interface {p2, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;->onCompleteAction(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$2;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method
