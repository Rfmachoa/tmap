.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakAwayCount:I

.field private final departureTime:J

.field private final estimationDistance:I

.field private final estimationTime:J

.field private final firstDepartData:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTotalDistance:I

.field private maxSpeed:I

.field private remainDistanceToDestinationInMeter:I

.field private remainTimeToDestinationInSec:I

.field private rerouteCount:I

.field private final summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDrivingDistance:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;I)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstDepartData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSummaryInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->firstDepartData:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->departureTime:J

    .line 3
    array-length p1, p2

    if-ge p3, p1, :cond_0

    .line 4
    aget-object p1, p2, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 7
    iget p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    mul-int/lit16 p3, p2, 0x3e8

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->estimationTime:J

    .line 8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->estimationDistance:I

    .line 9
    iput p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainTimeToDestinationInSec:I

    .line 10
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainDistanceToDestinationInMeter:I

    return-void
.end method


# virtual methods
.method public final getBreakAwayCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->breakAwayCount:I

    return v0
.end method

.method public final getDepartureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->departureTime:J

    return-wide v0
.end method

.method public final getDrivingTimeInSeconds()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->departureTime:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEstimationDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->estimationDistance:I

    return v0
.end method

.method public final getEstimationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->estimationTime:J

    return-wide v0
.end method

.method public final getFirstDepartData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->firstDepartData:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object v0
.end method

.method public final getMaxSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->maxSpeed:I

    return v0
.end method

.method public final getRemainDistanceToDestinationInMeter()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainDistanceToDestinationInMeter:I

    return v0
.end method

.method public final getRemainTimeToDestinationInSec()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainTimeToDestinationInSec:I

    return v0
.end method

.method public final getRerouteCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteCount:I

    return v0
.end method

.method public final getTotalDrivingDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->totalDrivingDistance:I

    return v0
.end method

.method public final rerouteComplete(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destSearchFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->lastTotalDistance:I

    .line 2
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteCount:I

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->LeaveReSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->breakAwayCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->breakAwayCount:I

    :cond_0
    return-void
.end method

.method public final setBreakAwayCount(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->breakAwayCount:I

    return-void
.end method

.method public final setMaxSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->maxSpeed:I

    return-void
.end method

.method public final setRemainDistanceToDestinationInMeter(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainDistanceToDestinationInMeter:I

    return-void
.end method

.method public final setRemainTimeToDestinationInSec(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainTimeToDestinationInSec:I

    return-void
.end method

.method public final setRerouteCount(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->rerouteCount:I

    return-void
.end method

.method public final setTotalDrivingDistance(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->totalDrivingDistance:I

    return-void
.end method

.method public final update(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->lastTotalDistance:I

    if-lez v0, :cond_0

    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    if-lez v1, :cond_0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->totalDrivingDistance:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->totalDrivingDistance:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->maxSpeed:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    if-gt v0, v2, :cond_1

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iput v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->maxSpeed:I

    .line 5
    :cond_2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->lastTotalDistance:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainDistanceToDestinationInMeter:I

    .line 7
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->remainTimeToDestinationInSec:I

    return-void
.end method
