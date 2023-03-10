.class Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;
.super Ljava/lang/Object;
.source "TmapLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->lambda$removeLocationListener$0()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->access$200(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeInstances()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$4;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->access$302(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
