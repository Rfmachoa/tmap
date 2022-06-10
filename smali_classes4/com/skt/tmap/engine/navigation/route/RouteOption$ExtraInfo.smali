.class public Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;
.super Ljava/lang/Object;
.source "RouteOption.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/route/RouteOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# instance fields
.field public carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public congestionRid:I

.field public destinationRpFlag:B

.field public extraKeyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastTollgateId:I

.field public lastTollgatePassTime:Ljava/lang/String;

.field public oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public tollgateIdList:Ljava/lang/String;

.field public usingHiPass:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->Car:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Gasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    const/16 v1, 0x10

    .line 5
    iput-byte v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->destinationRpFlag:B

    .line 6
    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgatePassTime:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->Car:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 13
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Gasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    const/16 v1, 0x10

    .line 15
    iput-byte v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->destinationRpFlag:B

    .line 16
    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgatePassTime:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    .line 21
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 22
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 23
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    .line 24
    iget v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    .line 25
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    .line 26
    iget p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    return-void
.end method
