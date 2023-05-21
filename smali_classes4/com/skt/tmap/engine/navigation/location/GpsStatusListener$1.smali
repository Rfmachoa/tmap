.class Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onSatelliteStatusChanged(II)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener$1;->this$0:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onStopped()V

    return-void
.end method
