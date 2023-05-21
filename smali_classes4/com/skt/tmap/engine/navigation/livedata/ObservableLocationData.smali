.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
    }
.end annotation


# instance fields
.field private final NO_GPS_TIME_IN_MILLISECOND:I

.field private gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShadeArea:Z

.field private lastLocationReceiveTime:J

.field private location:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private noLocationSignal:Z

.field private speedInKmPerHour:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->NO_GPS_TIME_IN_MILLISECOND:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->lastLocationReceiveTime:J

    return-void
.end method


# virtual methods
.method public final getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getNoLocationSignal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    return v0
.end method

.method public final getSpeedInKmPerHour()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->speedInKmPerHour:I

    return v0
.end method

.method public final isShadeArea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->isShadeArea:Z

    return v0
.end method

.method public final setGpsStat(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->location:Landroid/location/Location;

    return-void
.end method

.method public final setNoLocationSignal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    return-void
.end method

.method public final setShadeArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->isShadeArea:Z

    return-void
.end method

.method public final setSpeedInKmPerHour(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->speedInKmPerHour:I

    return-void
.end method

.method public final update(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;I)V
    .locals 9
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rgData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->location:Landroid/location/Location;

    .line 2
    iget p1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->isShadeArea:Z

    .line 3
    iget-wide v3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    iget-wide v7, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    cmpg-double p1, v7, v5

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    iget-wide v3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    iget p1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->isShadeArea:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    .line 9
    iget-wide v3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 10
    iget-wide v3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 11
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/location/Location;->setBearing(F)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 13
    :cond_3
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    .line 14
    iput p4, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->speedInKmPerHour:I

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-eq p3, p1, :cond_5

    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->BAD:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-ne p3, p1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->lastLocationReceiveTime:J

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->lastLocationReceiveTime:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->NO_GPS_TIME_IN_MILLISECOND:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_6

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    :cond_6
    :goto_4
    return-void
.end method
