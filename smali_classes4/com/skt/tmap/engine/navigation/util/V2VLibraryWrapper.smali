.class public Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;,
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;,
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;,
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;,
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;,
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;,
        Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;
    }
.end annotation


# static fields
.field public static final EVENT_DELIMITER:Ljava/lang/String; = "::"

.field public static final FAR_MAX_DISTANCE:I = 0x5dc

.field public static final FAR_MIN_DISTANCE:I = 0x2bc

.field public static final NEAR_MAX_DISTANCE:I = 0x2bc

.field public static final NEAR_MIN_DISTANCE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "V2VLibraryWrapper"

.field private static final TRAFFIC_SIGNAL_DISPLAY_REMAIN_TIME:I = 0x12c

.field private static instance:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;


# instance fields
.field private final V2xControllerListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

.field private context:Landroid/content/Context;

.field private currentRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

.field private enabled:Z

.field private initilized:Z

.field private lastEventByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sktelecom/smartfleet/android/event/EventType;",
            "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field private onMqttMessageArrivedListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

.field private onSendGoldenEyeLogListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;

.field private onSendV2VMessageListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;

.field public onSignalInfoListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initilized:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->lastEventByType:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;-><init>(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->V2xControllerListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->context:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->enabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->sendV2vMessage(Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->sendHardBreakingEvent(I)V

    return-void
.end method

.method public static getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->instance:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Z)Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;
    .locals 1

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->instance:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->instance:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    .line 4
    :cond_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->instance:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    return-object p0
.end method

.method private getLinkFacil(I)Lcom/sktelecom/smartfleet/android/LinkFacil;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->NORMAL_ROAD:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->SIGN:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->TRAFFIC:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->TOLLGATE:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->DAM:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->RAILROAD_CROSSING:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->INTERSECTION:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->UNDERGROUND_ROAD:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->OVERPASS:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->TUNNEL:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->BRIDGE:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    .line 12
    :pswitch_a
    sget-object p1, Lcom/sktelecom/smartfleet/android/LinkFacil;->NORMAL_ROAD:Lcom/sktelecom/smartfleet/android/LinkFacil;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRoadType(I)Lcom/sktelecom/smartfleet/android/RoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->MAIN_ROAD_3:Lcom/sktelecom/smartfleet/android/RoadType;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->MAIN_ROAD_2:Lcom/sktelecom/smartfleet/android/RoadType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->MAIN_ROAD_1:Lcom/sktelecom/smartfleet/android/RoadType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->LOCAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->STATE_FUND_LOCAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->NATIONAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSDIInfo(I)Lcom/sktelecom/smartfleet/android/TurnInfo;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/sktelecom/smartfleet/android/TurnInfo;->SPEEDCAMER:Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p1
.end method

.method private getTurnInfo(S)Lcom/sktelecom/smartfleet/android/TurnInfo;
    .locals 1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/sktelecom/smartfleet/android/TurnInfo;->TOLLGATE:Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/sktelecom/smartfleet/android/TurnInfo;->RESTAREA:Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/sktelecom/smartfleet/android/TurnInfo;->EXIT:Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/sktelecom/smartfleet/android/TurnInfo;->TUNNEL:Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/sktelecom/smartfleet/android/TurnInfo;->UNDERGROUND_ROAD:Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x97
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isNewEvent(Lcom/sktelecom/smartfleet/android/event/EventType;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EMERGENCY_ALARM:Lcom/sktelecom/smartfleet/android/event/EventType;

    const/4 v1, 0x0

    const/16 v2, 0x12c

    const/16 v3, 0x2bc

    const/16 v4, 0x5dc

    const/4 v5, 0x1

    if-ne p1, v0, :cond_5

    if-lt p4, v2, :cond_4

    if-le p4, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->alarmId:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v5

    :cond_2
    if-lt p4, v2, :cond_3

    if-gt p4, v3, :cond_3

    .line 3
    iget p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->distance:I

    if-le p1, v3, :cond_3

    return v5

    :cond_3
    if-le p4, v3, :cond_d

    if-gt p4, v4, :cond_d

    .line 4
    iget p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->distance:I

    if-le p1, v4, :cond_d

    return v5

    :cond_4
    :goto_0
    return v1

    .line 5
    :cond_5
    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1005:Lcom/sktelecom/smartfleet/android/event/EventType;

    if-ne p1, v0, :cond_b

    if-lt p4, v2, :cond_a

    if-le p4, v4, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    return v5

    .line 6
    :cond_7
    iget-object p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->alarmId:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return v5

    :cond_8
    if-lt p4, v2, :cond_9

    if-gt p4, v3, :cond_9

    .line 7
    iget p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->distance:I

    if-le p1, v3, :cond_9

    return v5

    :cond_9
    if-le p4, v3, :cond_d

    if-gt p4, v4, :cond_d

    .line 8
    iget p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->distance:I

    if-le p1, v4, :cond_d

    return v5

    :cond_a
    :goto_1
    return v1

    :cond_b
    if-nez p2, :cond_c

    return v5

    .line 9
    :cond_c
    iget-object p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->alarmId:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;->distance:I

    if-eq p4, p1, :cond_d

    goto :goto_2

    :cond_d
    return v1

    :cond_e
    :goto_2
    return v5
.end method

.method private sendHardBreakingEvent(I)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->currentRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSendGoldenEyeLogListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;

    if-eqz v1, :cond_0

    .line 5
    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->meshId:S

    int-to-long v4, v2

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    int-to-long v6, v2

    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkDirection:S

    int-to-long v8, v2

    iget v10, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->remainedLengthToEnd:I

    const/4 v2, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v11}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;->sendHardBreakingEvent(ZIJJJILandroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private sendV2vMessage(Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->enabled:Z

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->lastEventByType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->lastEventByType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->isNewEvent(Lcom/sktelecom/smartfleet/android/event/EventType;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->lastEventByType:Ljava/util/Map;

    new-instance v1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;

    invoke-direct {v1, p0, p3, p4}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventHistoryData;-><init>(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;I)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSendGoldenEyeLogListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/sktelecom/smartfleet/android/event/EventType;->getValue()I

    move-result v2

    move-object v3, p1

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;->sendV2vMessageEvent(ZILjava/lang/String;ILandroid/location/Location;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->context:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSendV2VMessageListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;->isShowV2VEvent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onMqttMessageArrivedListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;->onMqttMessageArrived(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->TAG:Ljava/lang/String;

    const-string v1, "close "

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sktelecom/smartfleet/android/V2xController;->getInstance()Lcom/sktelecom/smartfleet/android/V2xController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sktelecom/smartfleet/android/V2xController;->disconnect()V

    .line 3
    invoke-static {}, Lcom/sktelecom/smartfleet/android/V2xController;->getInstance()Lcom/sktelecom/smartfleet/android/V2xController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->setListener(Lcom/sktelecom/smartfleet/android/V2xController$e;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initilized:Z

    const-string v1, "close end"

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->enabled:Z

    return v0
.end method

.method public initialize(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initilized:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sktelecom/smartfleet/android/V2xController;->getInstance()Lcom/sktelecom/smartfleet/android/V2xController;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->context:Landroid/content/Context;

    xor-int/2addr p5, v1

    invoke-virtual {v0, v2, p1, p5}, Lcom/sktelecom/smartfleet/android/V2xController;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/sktelecom/smartfleet/android/V2xController;->getInstance()Lcom/sktelecom/smartfleet/android/V2xController;

    move-result-object p1

    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->V2xControllerListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-virtual {p1, p5}, Lcom/sktelecom/smartfleet/android/V2xController;->setListener(Lcom/sktelecom/smartfleet/android/V2xController$e;)V

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onMqttMessageArrivedListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

    .line 6
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSendV2VMessageListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;

    .line 7
    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSendGoldenEyeLogListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initilized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->enabled:Z

    return-void
.end method

.method public setOnSignalInfoListener(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSignalInfoListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;

    return-void
.end method

.method public updateLinkData(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->enabled:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initilized:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->currentRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 3
    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    if-ltz v2, :cond_3

    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->meshId:S

    if-lez v2, :cond_3

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    if-lez v2, :cond_3

    .line 4
    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getRoadType(I)Lcom/sktelecom/smartfleet/android/RoadType;

    move-result-object v10

    .line 5
    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkFacil:I

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getLinkFacil(I)Lcom/sktelecom/smartfleet/android/LinkFacil;

    move-result-object v8

    .line 6
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/sktelecom/smartfleet/android/TurnInfo;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v3, :cond_1

    .line 8
    iget-short v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-direct {v1, v3}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getTurnInfo(S)Lcom/sktelecom/smartfleet/android/TurnInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 11
    aget-object v3, v3, v4

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-direct {v1, v3}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getSDIInfo(I)Lcom/sktelecom/smartfleet/android/TurnInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v4, v5, v4

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object v3, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MQTT Mesh:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->meshId:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", link:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkDirection:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " length: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->remainedLengthToEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") roadType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " linkFacil: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {}, Lcom/sktelecom/smartfleet/android/V2xController;->getInstance()Lcom/sktelecom/smartfleet/android/V2xController;

    move-result-object v4

    iget-short v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->meshId:S

    iget v6, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    iget-short v7, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkDirection:S

    iget v9, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkLength:I

    iget v11, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->remainedLengthToEnd:I

    .line 16
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nRoadLimitSpeed:I

    move/from16 v16, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v17, v2

    .line 17
    invoke-virtual/range {v3 .. v17}, Lcom/sktelecom/smartfleet/android/V2xController;->updateLinkInfo(SISILcom/sktelecom/smartfleet/android/LinkFacil;ILcom/sktelecom/smartfleet/android/RoadType;DDIILjava/util/EnumMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
