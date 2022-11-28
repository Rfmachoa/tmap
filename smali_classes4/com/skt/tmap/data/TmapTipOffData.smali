.class public final Lcom/skt/tmap/data/TmapTipOffData;
.super Ljava/lang/Object;
.source "TmapTipOffData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/TmapTipOffData$Vertex;,
        Lcom/skt/tmap/data/TmapTipOffData$TipOffType;,
        Lcom/skt/tmap/data/TmapTipOffData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapTipOffData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapTipOffData.kt\ncom/skt/tmap/data/TmapTipOffData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1860#2,3:202\n1860#2,3:205\n*S KotlinDebug\n*F\n+ 1 TmapTipOffData.kt\ncom/skt/tmap/data/TmapTipOffData\n*L\n171#1:202,3\n181#1:205,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002`aB3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000fJ\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\rH\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\nH\u00c6\u0003JI\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010]\u001a\u00020\u0005J\t\u0010^\u001a\u00020.H\u00d6\u0001J\t\u0010_\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0012R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0012R\u0013\u00104\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u0014\u00106\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0015\u0010:\u001a\u0004\u0018\u00010.\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<R\u0013\u0010>\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0019\u0010B\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010&R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0012R\u0011\u0010E\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0012R\u0011\u0010G\u001a\u00020H\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010M\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0012R\u0013\u0010O\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\"R\u0013\u0010Q\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\"\u00a8\u0006b"
    }
    d2 = {
        "Lcom/skt/tmap/data/TmapTipOffData;",
        "",
        "context",
        "Landroid/content/Context;",
        "action",
        "",
        "subType",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "routeOption",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V",
        "type",
        "Lcom/skt/tmap/data/TmapTipOffData$TipOffType;",
        "nuguYn",
        "(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V",
        "appVersion",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "destName",
        "getDestName",
        "destNavSeq",
        "getDestNavSeq",
        "destPkey",
        "getDestPkey",
        "destPoiId",
        "getDestPoiId",
        "destination",
        "Lcom/skt/tmap/data/TmapTipOffData$Vertex;",
        "getDestination",
        "()Lcom/skt/tmap/data/TmapTipOffData$Vertex;",
        "drivingTrace",
        "",
        "getDrivingTrace",
        "()Ljava/util/List;",
        "initRouteSessionId",
        "getInitRouteSessionId",
        "linkDirection",
        "",
        "getLinkDirection",
        "()S",
        "linkId",
        "",
        "getLinkId",
        "()I",
        "model",
        "getModel",
        "getNuguYn",
        "origin",
        "getOrigin",
        "osType",
        "getOsType",
        "getRgData",
        "()Lcom/skt/tmap/engine/navigation/data/RGData;",
        "roadCategory",
        "getRoadCategory",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "roadName",
        "getRoadName",
        "getRouteOption",
        "()Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "routeVertex",
        "getRouteVertex",
        "getSubType",
        "timeStamp",
        "getTimeStamp",
        "tipOffLocation",
        "Landroid/location/Location;",
        "getTipOffLocation",
        "()Landroid/location/Location;",
        "getType",
        "()Lcom/skt/tmap/data/TmapTipOffData$TipOffType;",
        "userKey",
        "getUserKey",
        "wayPoint1",
        "getWayPoint1",
        "wayPoint2",
        "getWayPoint2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "getJsonString",
        "hashCode",
        "toString",
        "TipOffType",
        "Vertex",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destNavSeq:Ljava/lang/String;
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

.field private final destination:Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initRouteSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkDirection:S

.field private final linkId:I

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nuguYn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final origin:Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final osType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rgData:Lcom/skt/tmap/engine/navigation/data/RGData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roadCategory:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roadName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeStamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tipOffLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wayPoint1:Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wayPoint2:Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuguYn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->userKey:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    const-string p2, "GetInstance(context).verName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->appVersion:Ljava/lang/String;

    const-string p1, "AND"

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->osType:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/skt/tmap/util/e1;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPhoneModel()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->model:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo p3, "yyyyMMddHHmmss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(\"yyyyMM\u2026tem.currentTimeMillis()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->timeStamp:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    const-string p2, "getInstance().currentPosition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->tipOffLocation:Landroid/location/Location;

    const/4 p1, -0x1

    if-eqz p5, :cond_0

    .line 14
    iget p2, p5, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->linkId:I

    if-eqz p5, :cond_1

    .line 15
    iget-short p1, p5, Lcom/skt/tmap/engine/navigation/data/RGData;->linkDirection:S

    :cond_1
    iput-short p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->linkDirection:S

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 16
    iget-object p2, p5, Lcom/skt/tmap/engine/navigation/data/RGData;->szPosRoadName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->roadName:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 17
    iget p2, p5, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->roadCategory:Ljava/lang/Integer;

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchSessionId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, p1

    .line 20
    :goto_3
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->initRouteSessionId:Ljava/lang/String;

    if-eqz p6, :cond_5

    .line 21
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    new-instance p3, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p4

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p4

    double-to-int p4, p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p3, p1

    .line 23
    :goto_4
    iput-object p3, p0, Lcom/skt/tmap/data/TmapTipOffData;->origin:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz p6, :cond_6

    .line 24
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 25
    new-instance p3, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p4

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p4

    double-to-int p4, p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object p3, p1

    .line 26
    :goto_5
    iput-object p3, p0, Lcom/skt/tmap/data/TmapTipOffData;->destination:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz p6, :cond_7

    .line 27
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, p1

    .line 29
    :goto_6
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->destName:Ljava/lang/String;

    if-eqz p6, :cond_8

    .line 30
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, p1

    .line 32
    :goto_7
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->destPoiId:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 33
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPkey()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, p1

    .line 35
    :goto_8
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->destPkey:Ljava/lang/String;

    if-eqz p6, :cond_a

    .line 36
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getNavSeq()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_a
    move-object p2, p1

    .line 38
    :goto_9
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->destNavSeq:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p6, :cond_b

    .line 39
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p2

    if-eqz p4, :cond_b

    .line 41
    new-instance p4, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    const/4 p5, 0x0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    double-to-int p3, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, p3}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object p4, p1

    .line 42
    :goto_a
    iput-object p4, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint1:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz p6, :cond_c

    .line 43
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p2

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_c

    .line 45
    new-instance p1, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p4

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p4

    double-to-int p4, p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint2:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string p4, "N"

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/data/TmapTipOffData;-><init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "report.roadkill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->ROADKILL:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    goto :goto_1

    :sswitch_1
    const-string v0, "report.route.error"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->ROUTE:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    goto :goto_1

    :sswitch_2
    const-string v0, "report.road.error"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->MAP:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    goto :goto_1

    :sswitch_3
    const-string v0, "report.traffic.jam"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    sget-object p2, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->TRAFFIC:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    goto :goto_1

    :sswitch_4
    const-string v0, "report.camera"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    sget-object p2, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->CAM:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    goto :goto_1

    .line 58
    :goto_0
    sget-object p2, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->GENERAL:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    :goto_1
    move-object v2, p2

    const-string v4, "Y"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/data/TmapTipOffData;-><init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68506ee1 -> :sswitch_4
        -0x5594c315 -> :sswitch_3
        0xa2fa6b4 -> :sswitch_2
        0x4e15b469 -> :sswitch_1
        0x504d61f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/data/TmapTipOffData;Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;ILjava/lang/Object;)Lcom/skt/tmap/data/TmapTipOffData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/skt/tmap/data/TmapTipOffData;->copy(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/data/TmapTipOffData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0
.end method

.method public final component6()Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/data/TmapTipOffData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuguYn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/data/TmapTipOffData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/data/TmapTipOffData;-><init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/data/TmapTipOffData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/data/TmapTipOffData;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    iget-object p1, p1, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestNavSeq()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->destNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPkey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->destPkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPoiId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->destination:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    return-object v0
.end method

.method public final getDrivingTrace()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapTipOffData$Vertex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getGPSTraceData(Z)[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 4
    new-instance v5, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    iget v6, v4, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatPosX:I

    div-int/lit8 v6, v6, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatPosY:I

    div-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitRouteSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->initRouteSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    sget-object v2, Lcom/skt/tmap/data/TmapTipOffData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "type"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    const-string v2, "subType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->userKey:Ljava/lang/String;

    const-string/jumbo v2, "userKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->appVersion:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->osType:Ljava/lang/String;

    const-string v2, "osType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    const-string v2, "nuguYn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->timeStamp:Ljava/lang/String;

    const-string v2, "timeStamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->tipOffLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iget-object v4, p0, Lcom/skt/tmap/data/TmapTipOffData;->tipOffLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x2c

    if-eqz v1, :cond_1

    const-string v5, "WGS842intSK(tipOffLocati\u2026 tipOffLocation.latitude)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "position"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->tipOffLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-int v1, v1

    const-string v5, "angle"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->tipOffLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const-string v5, "speed"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->linkId:I

    const-string v5, "linkId"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-short v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->linkDirection:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v5, "linkDirection"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->initRouteSessionId:Ljava/lang/String;

    const-string v5, "initRouteSessionId"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->origin:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->origin:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->origin:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "origin"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->destination:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->destination:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->destination:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "destination"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->destName:Ljava/lang/String;

    const-string v5, "destName"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->destPoiId:Ljava/lang/String;

    const-string v5, "destPoiId"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->destPkey:Ljava/lang/String;

    const-string v5, "destPkey"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->destNavSeq:Ljava/lang/String;

    const-string v5, "destNavSeq"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint1:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz v1, :cond_4

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint1:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint1:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "wayPoints1"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint2:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint2:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint2:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "wayPoints2"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapTipOffData;->getDrivingTrace()Ljava/util/List;

    move-result-object v1

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    if-eqz v1, :cond_9

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_6
    check-cast v9, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    if-ne v8, v11, :cond_7

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

    .line 35
    :cond_7
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

    .line 36
    :cond_8
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drivingTrace"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapTipOffData;->getRouteVertex()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_a
    check-cast v8, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-ne v2, v10, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getX()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;->getY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v2, v9

    goto :goto_3

    .line 43
    :cond_c
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeVertex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026      }\n\n    }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLinkDirection()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->linkDirection:S

    return v0
.end method

.method public final getLinkId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->linkId:I

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getNuguYn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->origin:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRgData()Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0
.end method

.method public final getRoadCategory()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->roadCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    return-object v0
.end method

.method public final getRouteVertex()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapTipOffData$Vertex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5, v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->setCoordType(I)V

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 6
    new-instance v6, Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    iget-wide v7, v5, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v5, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    double-to-int v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/skt/tmap/data/TmapTipOffData$Vertex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipOffLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->tipOffLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final getType()Lcom/skt/tmap/data/TmapTipOffData$TipOffType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    return-object v0
.end method

.method public final getUserKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->userKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getWayPoint1()Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint1:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    return-object v0
.end method

.method public final getWayPoint2()Lcom/skt/tmap/data/TmapTipOffData$Vertex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->wayPoint2:Lcom/skt/tmap/data/TmapTipOffData$Vertex;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Observable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapTipOffData(context="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->type:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nuguYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->nuguYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapTipOffData;->routeOption:Lcom/skt/tmap/engine/navigation/route/RouteOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
