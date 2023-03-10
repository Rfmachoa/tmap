.class Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;
.super Ljava/lang/Object;
.source "TmapLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$1;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
