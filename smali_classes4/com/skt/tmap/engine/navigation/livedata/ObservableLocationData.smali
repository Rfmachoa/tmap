.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;
.super Ljava/lang/Object;
.source "ObservableLocationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
        "",
        "Landroid/location/Location;",
        "location",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;",
        "gpsStatus",
        "",
        "speedInKmPerHour",
        "Lkotlin/d1;",
        "update",
        "NO_GPS_TIME_IN_MILLISECOND",
        "I",
        "getSpeedInKmPerHour",
        "()I",
        "setSpeedInKmPerHour",
        "(I)V",
        "",
        "isShadeArea",
        "Z",
        "()Z",
        "setShadeArea",
        "(Z)V",
        "noLocationSignal",
        "getNoLocationSignal",
        "setNoLocationSignal",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "gpsStat",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;",
        "getGpsStat",
        "()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;",
        "setGpsStat",
        "(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V",
        "",
        "lastLocationReceiveTime",
        "J",
        "<init>",
        "()V",
        "GpsStatus",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getNoLocationSignal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    return v0
.end method

.method public final getSpeedInKmPerHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->speedInKmPerHour:I

    return v0
.end method

.method public final isShadeArea()Z
    .locals 1

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->location:Landroid/location/Location;

    return-void
.end method

.method public final setNoLocationSignal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    return-void
.end method

.method public final setShadeArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->isShadeArea:Z

    return-void
.end method

.method public final setSpeedInKmPerHour(I)V
    .locals 0

    .line 1
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

    if-eqz p1, :cond_1

    iget-wide v7, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    cmpg-double p1, v7, v5

    if-eqz p1, :cond_1

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

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    const-string v0, "TmapLocationManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    :cond_1
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->gpsStat:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    .line 14
    iput p4, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->speedInKmPerHour:I

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-eq p3, p1, :cond_3

    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->BAD:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-ne p3, p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->lastLocationReceiveTime:J

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->lastLocationReceiveTime:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->NO_GPS_TIME_IN_MILLISECOND:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->noLocationSignal:Z

    :cond_4
    :goto_2
    return-void
.end method
