.class Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;
.super Ljava/lang/Object;
.source "GpsStatusListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->requestGpsStatusUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$3;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->access$000(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)Landroid/location/GnssStatus$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    :cond_1
    :goto_0
    return-void
.end method
