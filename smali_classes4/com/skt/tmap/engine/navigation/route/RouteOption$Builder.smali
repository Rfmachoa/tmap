.class public Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/route/RouteOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applyDataAutomatically:Z

.field private dayOfWeek:I

.field private destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field private destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

.field private extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

.field private gpsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private initSrchSessionId:Ljava/lang/String;

.field private initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

.field private isFavoriteRoute:Z

.field private isReroute:Z

.field private jobId:Ljava/lang/String;

.field private lastRouteSessionId:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private metricUnit:Z

.field private origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

.field private originAngle:I

.field private partnerServiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private radius:I

.field private routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field private routeId:Ljava/lang/String;

.field private routePlanTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation
.end field

.field private routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

.field public searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field public searchTypeCode:B

.field private speedInMeterPerSeconds:D

.field private themeRouteId:Ljava/lang/String;

.field private time:Ljava/sql/Time;

.field private timeoutInMilliseconds:I

.field private tvasVersion:I

.field private useAlternativeRoute:Z

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    .line 56
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->locale:Ljava/util/Locale;

    .line 57
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;->Realtime:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 60
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->useAlternativeRoute:Z

    const/4 v0, 0x0

    .line 63
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 64
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 65
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isReroute:Z

    .line 66
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isFavoriteRoute:Z

    const/16 v1, 0x7530

    .line 67
    iput v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->timeoutInMilliseconds:I

    .line 68
    sget v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->currentTvasVersion:I

    iput v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->tvasVersion:I

    .line 69
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically:Z

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->locale:Ljava/util/Locale;

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;->Realtime:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 8
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->useAlternativeRoute:Z

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 12
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isReroute:Z

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isFavoriteRoute:Z

    const/16 v1, 0x7530

    .line 15
    iput v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->timeoutInMilliseconds:I

    .line 16
    sget v1, Lcom/skt/tmap/engine/navigation/TmapNavigation;->currentTvasVersion:I

    iput v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->tvasVersion:I

    .line 17
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically:Z

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 21
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    .line 22
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 23
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$2900(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$2900(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->locale:Ljava/util/Locale;

    .line 27
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeId:Ljava/lang/String;

    .line 29
    :cond_1
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->metricUnit:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->metricUnit:Z

    .line 30
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->time:Ljava/sql/Time;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Time;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->time:Ljava/sql/Time;

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    .line 33
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->dayOfWeek:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->dayOfWeek:I

    .line 34
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->radius:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->radius:I

    .line 35
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speedInMeterPerSeconds:D

    .line 36
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 37
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    if-eqz v0, :cond_3

    .line 38
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    .line 39
    :cond_3
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->timeoutInMilliseconds:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->timeoutInMilliseconds:I

    .line 40
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 41
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->jobId:Ljava/lang/String;

    .line 42
    :cond_4
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->tvasVersion:I

    .line 43
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->useAlternativeRoute:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->useAlternativeRoute:Z

    .line 44
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3000(Lcom/skt/tmap/engine/navigation/route/RouteOption;)B

    move-result v0

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 45
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3100(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 46
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3200(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isReroute:Z

    .line 47
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3300(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isFavoriteRoute:Z

    .line 48
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3400(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initSrchSessionId:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3500(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->lastRouteSessionId:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3600(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->access$3700(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems:Ljava/util/List;

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->dayOfWeek:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->radius:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speedInMeterPerSeconds:D

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->timeoutInMilliseconds:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->tvasVersion:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->useAlternativeRoute:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isReroute:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isFavoriteRoute:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initSrchSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->lastRouteSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    return p0
.end method

.method public static synthetic access$400(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->metricUnit:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/sql/Time;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->time:Ljava/sql/Time;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addAllGpsDataList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addGpsDataList(Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addWayPoint(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addWayPoint(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, p2, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addWayPoint(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public applyDataAutomatically(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically:Z

    return-void
.end method

.method public build()Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;Lcom/skt/tmap/engine/navigation/route/RouteOption$1;)V

    return-object v0
.end method

.method public carType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iput-object p1, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object p0
.end method

.method public congestionRid(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iput p1, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    return-object p0
.end method

.method public destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object p0
.end method

.method public destination(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public destination(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v0, p2, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public destination(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public extraKeyValues(Ljava/util/Map;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iput-object p1, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    return-object p0
.end method

.method public favoriteRoute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isFavoriteRoute:Z

    return-object p0
.end method

.method public getGpsDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    return-object v0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public initSrchSessionId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initSrchSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public initialOrigin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public jobId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public lastRouteSessionId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->lastRouteSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/util/Locale;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public metricUnit(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->metricUnit:Z

    return-object p0
.end method

.method public networkTimeout(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->timeoutInMilliseconds:I

    return-object p0
.end method

.method public oilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iput-object p1, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object p0
.end method

.method public origin(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 6

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speedInMeterPerSeconds:D

    return-object p0
.end method

.method public origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 6

    .line 11
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    invoke-direct {v0, p2, p2, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speedInMeterPerSeconds:D

    return-object p0
.end method

.method public origin(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public origin(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;F)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    float-to-int p1, p2

    .line 3
    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    return-object p0
.end method

.method public origin(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;FLjava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v0, p3, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    float-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    return-object p0
.end method

.method public origin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public originAngle(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle:I

    return-object p0
.end method

.method public partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems:Ljava/util/List;

    return-object p0
.end method

.method public radius(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->radius:I

    return-object p0
.end method

.method public reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->isReroute:Z

    return-object p0
.end method

.method public routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public routeTimeOption(Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    return-object p0
.end method

.method public searchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object p0
.end method

.method public searchTypeCode(B)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    return-object p0
.end method

.method public setDayOfWeek(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->dayOfWeek:I

    return-object p0
.end method

.method public setGpsDataList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->gpsDataList:Ljava/util/List;

    return-object p0
.end method

.method public setRouteEventListener(Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    return-object p0
.end method

.method public setRouteId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routeId:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(Ljava/sql/Time;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->time:Ljava/sql/Time;

    return-object p0
.end method

.method public setWayPoint(ILcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setWayPointList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->wayPoints:Ljava/util/List;

    return-object p0
.end method

.method public speed(D)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speedInMeterPerSeconds:D

    return-object p0
.end method

.method public themeRouteId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public tvasVersion(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->tvasVersion:I

    return-object p0
.end method

.method public useAlternativeRoute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->useAlternativeRoute:Z

    return-object p0
.end method

.method public usingHiPass(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iput-boolean p1, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    return-object p0
.end method
