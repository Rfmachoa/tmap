.class public Lcom/skt/tmap/location/k;
.super Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;
.source "TmapGpsStatusListener.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/location/j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorHandler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;-><init>()V

    const-string v0, "TmapGpsStatusListener"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/location/k;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/location/k;->b:Lcom/skt/tmap/location/j;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttffMillis"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalSatellites",
            "fixedSatellites"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onSatelliteStatusChanged(II)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->onStopped()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/k;->b:Lcom/skt/tmap/location/j;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_NEED_TO_CHECK_LOCATION_SETTINGS:Lcom/skt/tmap/location/TmapErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/j;->onError(I)V

    :cond_0
    return-void
.end method
