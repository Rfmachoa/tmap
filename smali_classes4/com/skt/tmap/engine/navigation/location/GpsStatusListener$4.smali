.class Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$4;
.super Ljava/lang/Object;
.source "GpsStatusListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->removeGpsStatusUpdate()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$4;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$4;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$4;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->access$000(Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;)Landroid/location/GnssStatus$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
