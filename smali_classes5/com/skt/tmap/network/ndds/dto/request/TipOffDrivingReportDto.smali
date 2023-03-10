.class public final Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "TipOffDrivingReportDto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipOffDrivingReportDto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipOffDrivingReportDto.kt\ncom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1860#2,3:71\n1860#2,3:74\n*S KotlinDebug\n*F\n+ 1 TipOffDrivingReportDto.kt\ncom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto\n*L\n28#1:71,3\n38#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u001a\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010$\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010+\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\t\u001a\u0004\u0008,\u0010\u000bR\u0019\u0010-\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00101\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u00082\u0010\u000bR\u0019\u00103\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\t\u001a\u0004\u00084\u0010\u000bR\u0019\u00105\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\t\u001a\u0004\u00086\u0010\u000bR\u0019\u00107\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\t\u001a\u0004\u00088\u0010\u000bR\u0019\u00109\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\t\u001a\u0004\u0008:\u0010\u000bR\u0019\u0010;\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\t\u001a\u0004\u0008<\u0010\u000bR\u0019\u0010=\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\t\u001a\u0004\u0008>\u0010\u000bR\u0019\u0010?\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\t\u001a\u0004\u0008@\u0010\u000bR\u001f\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "Lkotlin/d1;",
        "initialize",
        "",
        "getServiceName",
        "SERVICE_NAME",
        "Ljava/lang/String;",
        "getSERVICE_NAME",
        "()Ljava/lang/String;",
        "category",
        "getCategory",
        "Lcom/skt/tmap/data/TmapTipOffData$TipOffType;",
        "type",
        "Lcom/skt/tmap/data/TmapTipOffData$TipOffType;",
        "getType",
        "()Lcom/skt/tmap/data/TmapTipOffData$TipOffType;",
        "subType",
        "getSubType",
        "nuguYn",
        "getNuguYn",
        "reportPosition",
        "getReportPosition",
        "reportAddress",
        "getReportAddress",
        "reportText",
        "getReportText",
        "",
        "angle",
        "I",
        "getAngle",
        "()I",
        "speed",
        "getSpeed",
        "linkId",
        "getLinkId",
        "",
        "linkDirection",
        "S",
        "getLinkDirection",
        "()S",
        "roadName",
        "getRoadName",
        "roadType",
        "Ljava/lang/Integer;",
        "getRoadType",
        "()Ljava/lang/Integer;",
        "drivingTrace",
        "getDrivingTrace",
        "routeVertex",
        "getRouteVertex",
        "initRouteSessionId",
        "getInitRouteSessionId",
        "originPosition",
        "getOriginPosition",
        "destPosition",
        "getDestPosition",
        "destName",
        "getDestName",
        "destPoiId",
        "getDestPoiId",
        "destPkey",
        "getDestPkey",
        "",
        "wayPoints",
        "[Ljava/lang/String;",
        "getWayPoints",
        "()[Ljava/lang/String;",
        "Lcom/skt/tmap/data/TmapTipOffData;",
        "tipOffData",
        "<init>",
        "(Lcom/skt/tmap/data/TmapTipOffData;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final SERVICE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final angle:I

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destPkey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destPoiId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destPosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drivingTrace:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initRouteSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkDirection:S

.field private final linkId:I

.field private final nuguYn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originPosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reportAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportPosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reportText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roadName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roadType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final routeVertex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final speed:I

.field private final subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wayPoints:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/TmapTipOffData;)V
    .locals 12
    .param p1    # Lcom/skt/tmap/data/TmapTipOffData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tipOffData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const-string v0, "/tipoff/drivingreport"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->SERVICE_NAME:Ljava/lang/String;

    const-string v0, "R_ROUTE"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->category:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getType()Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->subType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getNuguYn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->nuguYn:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getTipOffLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getTipOffLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v0, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->reportPosition:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->reportAddress:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->reportText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getTipOffLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->angle:I

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getTipOffLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->speed:I

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getLinkId()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->linkId:I

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getLinkDirection()S

    move-result v0

    iput-short v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->linkDirection:S

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getRoadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->roadName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getRoadCategory()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->roadType:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getDrivingTrace()Ljava/util/List;

    move-result-object v0

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    if-eqz v0, :cond_4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_1
    check-cast v9, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    if-ne v8, v11, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v8, v10

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 24
    :goto_3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->drivingTrace:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getRouteVertex()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_5
    check-cast v9, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    if-ne v8, v11, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v8, v10

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v0, v2

    .line 31
    :goto_6
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->routeVertex:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getInitRouteSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->initRouteSessionId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getOrigin()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->originPosition:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getDestination()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destPosition:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getDestName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getDestPoiId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destPoiId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getDestPkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destPkey:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getWayPoint1()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getWayPoint2()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getWayPoint1()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getWayPoint2()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_9

    :cond_b
    new-array v0, v3, [Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getWayPoint1()Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :goto_9
    move-object v2, v0

    .line 42
    :cond_c
    iput-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->wayPoints:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAngle()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->angle:I

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPkey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destPkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPoiId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->destPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrivingTrace()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->drivingTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitRouteSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->initRouteSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkDirection()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->linkDirection:S

    return v0
.end method

.method public final getLinkId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->linkId:I

    return v0
.end method

.method public final getNuguYn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->nuguYn:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->originPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->reportAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->reportPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->reportText:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public final getRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->roadType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRouteVertex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->routeVertex:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVICE_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->SERVICE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->SERVICE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->speed:I

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    return-object v0
.end method

.method public final getWayPoints()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;->wayPoints:[Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
