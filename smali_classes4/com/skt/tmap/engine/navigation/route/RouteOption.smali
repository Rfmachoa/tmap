.class public Lcom/skt/tmap/engine/navigation/route/RouteOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;,
        Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TIMEOUT:I = 0x7530


# instance fields
.field public applyDataAutomatically:Z

.field public dayOfWeek:I

.field public destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field public destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

.field public extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

.field public gpsDataList:Ljava/util/List;
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

.field public jobId:Ljava/lang/String;

.field private lastRouteSessionId:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public metricUnit:Z

.field public origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

.field public originAngle:I

.field private partnerServiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field public radius:I

.field public routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public routeId:Ljava/lang/String;

.field public routePlanTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation
.end field

.field public routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

.field private searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field private searchTypeCode:B

.field public speedInMeterPerSeconds:D

.field private themeRouteId:Ljava/lang/String;

.field public time:Ljava/sql/Time;

.field public timeoutInMilliseconds:I

.field public tvasVersion:I

.field public useAlternativeRoute:Z

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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$1;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    .line 87
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 94
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    const-class v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->metricUnit:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->dayOfWeek:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->radius:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->timeoutInMilliseconds:I

    .line 101
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    .line 103
    const-class v0, Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    .line 104
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    const-class v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    .line 108
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    const-class v3, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->useAlternativeRoute:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    .line 111
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->applyDataAutomatically:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    const-class v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    .line 46
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    .line 50
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setOriginData(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V

    .line 53
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 54
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$200(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 55
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setWayPointData(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V

    .line 56
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    .line 57
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$400(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    .line 58
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$500(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeId:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$600(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->metricUnit:Z

    .line 60
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/sql/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->time:Ljava/sql/Time;

    .line 61
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    .line 62
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$900(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->dayOfWeek:I

    .line 64
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->radius:I

    .line 65
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1200(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    .line 66
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 67
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1400(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    .line 68
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1500(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    .line 69
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1600(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->timeoutInMilliseconds:I

    .line 70
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    .line 72
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setGpsDataList(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V

    .line 73
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$1900(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->useAlternativeRoute:Z

    .line 74
    iget-byte v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    .line 75
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 76
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    .line 77
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2100(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    .line 78
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2200(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    .line 80
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2400(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->applyDataAutomatically:Z

    .line 81
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2500(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2600(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "destination is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Origin is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;Lcom/skt/tmap/engine/navigation/route/RouteOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 9
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    .line 10
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->locale:Ljava/util/Locale;

    .line 15
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeId:Ljava/lang/String;

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->metricUnit:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->metricUnit:Z

    .line 18
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->time:Ljava/sql/Time;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Time;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->time:Ljava/sql/Time;

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->dayOfWeek:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->dayOfWeek:I

    .line 23
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->radius:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->radius:I

    .line 24
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    .line 25
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 26
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    .line 28
    :cond_2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->timeoutInMilliseconds:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->timeoutInMilliseconds:I

    .line 29
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    .line 31
    :cond_3
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    .line 32
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->useAlternativeRoute:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->useAlternativeRoute:Z

    .line 33
    iget-byte v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    .line 34
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 35
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    .line 36
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    .line 37
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getGpsDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption;->applyDataAutomatically:Z

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->applyDataAutomatically:Z

    return-void
.end method

.method public static synthetic access$2900(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/skt/tmap/engine/navigation/route/RouteOption;)B
    .locals 0

    iget-byte p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    return p0
.end method

.method public static synthetic access$3100(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    return p0
.end method

.method public static synthetic access$3300(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    return p0
.end method

.method public static synthetic access$3400(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    return-object p0
.end method

.method private setGpsDataList(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2800(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setOriginData(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$000(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result v0

    const/16 v1, 0x168

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$300(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    :cond_0
    return-void
.end method

.method private setWayPointData(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->access$2700(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCarType()Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object v0
.end method

.method public getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object v0
.end method

.method public getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    return-object v0
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

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    return-object v0
.end method

.method public getInitSrchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRouteSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginAngle()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    return v0
.end method

.method public getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object v0
.end method

.method public getPartnerServiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getRouteEventListener()Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeEventListener:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    return-object v0
.end method

.method public getRoutePlanTypeArray()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public getRoutePlanTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object v0
.end method

.method public getSearchTypeCode()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    return v0
.end method

.method public getSortedGpsDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedInKmPerHour()I
    .locals 4

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getThemeRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvasVersion()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    return v0
.end method

.method public getTvasVersionString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getTvasVersionString(I)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public getWayPointsWithDestination()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isFavoriteRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    return v0
.end method

.method public isReroute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    return v0
.end method

.method public setGpsDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    return-void
.end method

.method public setInitSrchSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    return-void
.end method

.method public setLastRouteSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    return-void
.end method

.method public setPartnerServiceItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    return-void
.end method

.method public setSearchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-void
.end method

.method public setThemeRouteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    return-void
.end method

.method public setWayPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initialOrigin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->wayPoints:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->originAngle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->metricUnit:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->dayOfWeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->radius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->speedInMeterPerSeconds:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->timeoutInMilliseconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeTimeOption:Lcom/skt/tmap/engine/navigation/route/RouteTimeOption;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->jobId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->tvasVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->gpsDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->useAlternativeRoute:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-byte p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchTypeCode:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->themeRouteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->applyDataAutomatically:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->initSrchSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->lastRouteSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption;->partnerServiceItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
