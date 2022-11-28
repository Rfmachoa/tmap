.class public Lcom/skt/tmap/location/m$b;
.super Ljava/util/TimerTask;
.source "TmapNaviLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/m;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

.field public final synthetic c:Lcom/skt/tmap/location/m;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onLocationRequestComplete",
            "val$locationListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/m$b;->c:Lcom/skt/tmap/location/m;

    iput-object p2, p0, Lcom/skt/tmap/location/m$b;->a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    iput-object p3, p0, Lcom/skt/tmap/location/m$b;->b:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestCurrentLocation NO RESPONSE"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/m$b;->c:Lcom/skt/tmap/location/m;

    invoke-static {v0}, Lcom/skt/tmap/location/m;->j(Lcom/skt/tmap/location/m;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/m$b;->c:Lcom/skt/tmap/location/m;

    iget-object v1, p0, Lcom/skt/tmap/location/m$b;->a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    invoke-static {v0}, Lcom/skt/tmap/location/m;->k(Lcom/skt/tmap/location/m;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/location/m;->i(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/location/m$b;->c:Lcom/skt/tmap/location/m;

    iget-object v1, p0, Lcom/skt/tmap/location/m$b;->b:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method
