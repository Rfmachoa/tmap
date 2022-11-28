.class public Lcom/skt/tmap/location/m$c;
.super Ljava/lang/Object;
.source "TmapNaviLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/m;->q(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Lcom/skt/tmap/location/m;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V
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
            "val$location"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/m$c;->c:Lcom/skt/tmap/location/m;

    iput-object p2, p0, Lcom/skt/tmap/location/m$c;->a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    iput-object p3, p0, Lcom/skt/tmap/location/m$c;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestCurrentLocation - not main looper"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/m$c;->a:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;

    iget-object v1, p0, Lcom/skt/tmap/location/m$c;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;->onCompleteAction(Landroid/location/Location;)V

    return-void
.end method
