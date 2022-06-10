.class Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;
.super Ljava/lang/Object;
.source "GpsStatusListener.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;-><init>()V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentGpsStatus()Landroid/location/GpsStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->context:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->getCurrentGpsStatus()Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 4
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onSatelliteStatusChanged(II)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onFirstFix(I)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onStopped()V

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$2;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onStarted()V

    :goto_1
    return-void
.end method
