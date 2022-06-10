.class public Lcom/sktelecom/smartfleet/android/V2xController;
.super Ljava/lang/Object;
.source "V2xController.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/smartfleet/android/V2xController$e;,
        Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2xController"

.field private static v2xController:Lcom/sktelecom/smartfleet/android/V2xController;


# instance fields
.field private clientId:Ljava/lang/String;

.field private confServerReconnectAttempts:I

.field private currentRoadId:Ljava/lang/String;

.field private currentRoadIdPrefixAdded:Ljava/lang/String;

.field private eventHandler:Lmd/a;

.field private eventList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private harshBrakeSuppressionAfterTunnelMillis:J

.field private isSKOApiAvailable:Z

.field private linkDirection:S

.field private linkFacil:Lcom/sktelecom/smartfleet/android/LinkFacil;

.field private linkId:I

.field private linkLen:I

.field private linkTimestampQueue:Lld/a;

.field private linkTimestampQueuePrefixAdded:Lld/a;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

.field private meshId:S

.field private mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field private mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field private mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private mqttReconnectAttempts:I

.field private needToSendConfServerConFailMsg:Z

.field private newEventIdAndDistIsMinusOne:Z

.field private pol:I

.field private prevLatitude:D

.field private prevLongitude:D

.field private prevSignalStatesList:Lcom/google/gson/JsonArray;

.field private previousScarStandStillMsgArrivedAt:J

.field private previousScarSuddenStopMsgArrivedAt:J

.field private previousSuddenBrakeArrivedAt:J

.field private roadType:Lcom/sktelecom/smartfleet/android/RoadType;

.field private speed:I

.field private speedQueue:Lld/b;

.field private tmapId:Ljava/lang/String;

.field private trafficSignalEventId:Ljava/lang/String;

.field private trafficSignalInfoMeshIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSignalInfoRtSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v2XMessageHandler:Lnd/b;

.field private v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->NONE:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 3
    new-instance v0, Lmd/a;

    invoke-direct {v0}, Lmd/a;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 4
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->linkTimestampQueue:Lld/a;

    .line 5
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->linkTimestampQueuePrefixAdded:Lld/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->needToSendConfServerConFailMsg:Z

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoMeshIdSet:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoRtSet:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->newEventIdAndDistIsMinusOne:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->isSKOApiAvailable:Z

    .line 12
    new-instance v0, Lcom/sktelecom/smartfleet/android/b;

    invoke-direct {v0}, Lcom/sktelecom/smartfleet/android/b;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/sktelecom/smartfleet/android/V2xController;)Lorg/eclipse/paho/android/service/MqttAndroidClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sktelecom/smartfleet/android/V2xController;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/sktelecom/smartfleet/android/V2xController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->needToSendConfServerConFailMsg:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sktelecom/smartfleet/android/V2xController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/smartfleet/android/V2xController;->getConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sktelecom/smartfleet/android/V2xController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->confServerReconnectAttempts:I

    return p0
.end method

.method public static synthetic access$302(Lcom/sktelecom/smartfleet/android/V2xController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->confServerReconnectAttempts:I

    return p1
.end method

.method public static synthetic access$308(Lcom/sktelecom/smartfleet/android/V2xController;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->confServerReconnectAttempts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->confServerReconnectAttempts:I

    return v0
.end method

.method public static synthetic access$400(Lcom/sktelecom/smartfleet/android/V2xController;)Lld/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoMeshIdSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoRtSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sktelecom/smartfleet/android/V2xController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->isSKOApiAvailable:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/sktelecom/smartfleet/android/V2xController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->isSKOApiAvailable:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/sktelecom/smartfleet/android/V2xController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/smartfleet/android/V2xController;->sendErrorEventLog(Ljava/lang/String;)V

    return-void
.end method

.method private calcDistance(DDDD)I
    .locals 10

    sub-double v0, p5, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v0

    mul-double v0, p1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, p5, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double v0, p7, p3

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x40c8e30000000000L    # 12742.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private checkEventInfo(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x927c0

    add-long/2addr v6, v8

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    move v5, v4

    .line 7
    :catch_0
    invoke-direct {p0}, Lcom/sktelecom/smartfleet/android/V2xController;->clearEventList()Z

    return v5
.end method

.method private clearEventList()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x927c0

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/sktelecom/smartfleet/android/V2xController;->eventList:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private connect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->clientId:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->clientId:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->t(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 6
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 7
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    .line 8
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {p1, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 14
    :try_start_0
    sget-object p1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 15
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttConOpt:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getClientStatus()Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    return-object v0
.end method

.method private getConfiguration(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/sktelecom/smartfleet/android/network/JobService;

    .line 2
    invoke-static {v0}, Lod/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sktelecom/smartfleet/android/network/JobService;

    const-string v2, "l7xxbd8245f17c484a94b2f21d85615b973d"

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/sktelecom/smartfleet/android/network/JobService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->isSKOApiAvailable:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Lod/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sktelecom/smartfleet/android/network/JobService;

    .line 6
    invoke-interface {v0, p1}, Lcom/sktelecom/smartfleet/android/network/JobService;->getNewConfig(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 7
    :cond_0
    new-instance p1, Lcom/sktelecom/smartfleet/android/V2xController$c;

    invoke-direct {p1, p0}, Lcom/sktelecom/smartfleet/android/V2xController$c;-><init>(Lcom/sktelecom/smartfleet/android/V2xController;)V

    invoke-interface {v1, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static getInstance()Lcom/sktelecom/smartfleet/android/V2xController;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-direct {v0}, Lcom/sktelecom/smartfleet/android/V2xController;-><init>()V

    sput-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    .line 3
    :cond_0
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    return-object v0
.end method

.method private getMLD16(SIS)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUniqueLink(SIS)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUniqueLinkPrefixAdded(SIS)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-object p2, p2, Lcom/sktelecom/smartfleet/android/b;->i:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initializer(Z)V
    .locals 4

    .line 1
    new-instance v0, Lnd/b;

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    invoke-direct {v0, v1}, Lnd/b;-><init>(Lcom/sktelecom/smartfleet/android/b;)V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    .line 2
    new-instance v0, Lld/b;

    invoke-direct {v0}, Lld/b;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    .line 3
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-direct {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->getClientStatus()Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 5
    iput v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->confServerReconnectAttempts:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->prevLatitude:D

    .line 7
    iput-wide v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->prevLongitude:D

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->previousSuddenBrakeArrivedAt:J

    if-nez p1, :cond_0

    const-string p1, "ssl://tremoteye.sktelecom.com:8883"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "tcp://211.179.16.17:15001"

    .line 9
    :goto_0
    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string/jumbo v2, "trev2v!2017"

    const-string/jumbo v3, "tmapclient"

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->NONE:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->ERROR:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-virtual {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->disconnect()V

    .line 11
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xController:Lcom/sktelecom/smartfleet/android/V2xController;

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private isMqttConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNotMyMessage(Lnd/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EMERGENCY_ALARM:Lcom/sktelecom/smartfleet/android/event/EventType;

    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1001:Lcom/sktelecom/smartfleet/android/event/EventType;

    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1002:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1003:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 4
    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1004:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 5
    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1005:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 6
    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->SEOUL_CITS_IF2007:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 7
    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->SUDDEN_BRAKE:Lcom/sktelecom/smartfleet/android/event/EventType;

    invoke-virtual {p1}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->clientId:Ljava/lang/String;

    const-string v2, "cid"

    .line 9
    invoke-virtual {p1, v2}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private publish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sktelecom/smartfleet/android/V2xController;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    .line 4
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private publishSuddenBrakeEvent(DDLcom/sktelecom/smartfleet/android/RoadType;IJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p7

    .line 1
    sget-object v16, Lcom/sktelecom/smartfleet/android/event/EventType;->SUDDEN_BRAKE:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 2
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkTimestampQueue:Lld/a;

    invoke-virtual {v1, v14, v15}, Lld/a;->b(J)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lld/a$a;

    .line 4
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sktelecom/smartfleet/android/V2xController;->clientId:Ljava/lang/String;

    sub-int v4, p6, v18

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/sktelecom/smartfleet/android/event/EventType;->getValue()I

    move-result v5

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-wide/from16 v6, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 7
    invoke-virtual/range {v1 .. v12}, Lnd/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDDI)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {v19 .. v19}, Lld/a$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->h:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual/range {v19 .. v19}, Lld/a$a;->d()I

    move-result v1

    add-int v18, v1, v18

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkTimestampQueuePrefixAdded:Lld/a;

    invoke-virtual {v1, v14, v15}, Lld/a;->b(J)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lld/a$a;

    .line 13
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sktelecom/smartfleet/android/V2xController;->clientId:Ljava/lang/String;

    sub-int v4, p6, v17

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/sktelecom/smartfleet/android/event/EventType;->getValue()I

    move-result v5

    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-wide/from16 v6, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 16
    invoke-virtual/range {v1 .. v12}, Lnd/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDDI)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual/range {v18 .. v18}, Lld/a$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->h:I

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual/range {v18 .. v18}, Lld/a$a;->d()I

    move-result v1

    add-int v17, v1, v17

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v1}, Lld/b;->j()Ljava/util/List;

    move-result-object v13

    .line 21
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iget-short v9, v0, Lcom/sktelecom/smartfleet/android/V2xController;->meshId:S

    iget v10, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkId:I

    iget-object v11, v0, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    iget-object v12, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkFacil:Lcom/sktelecom/smartfleet/android/LinkFacil;

    move-wide/from16 v3, p7

    move-wide/from16 v5, p3

    move-wide/from16 v7, p1

    .line 22
    invoke-virtual/range {v1 .. v13}, Lnd/b;->a(Ljava/lang/String;JDDSILjava/lang/String;Lcom/sktelecom/smartfleet/android/LinkFacil;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v2, v2, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string/jumbo v3, "v2n-harsh-brake-publish-log"

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sktelecom/smartfleet/android/V2xController;->clientId:Ljava/lang/String;

    iget v4, v0, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/sktelecom/smartfleet/android/event/EventType;->getValue()I

    move-result v5

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-short v13, v0, Lcom/sktelecom/smartfleet/android/V2xController;->meshId:S

    iget v10, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkId:I

    iget-short v11, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkDirection:S

    iget v8, v0, Lcom/sktelecom/smartfleet/android/V2xController;->linkLen:I

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-wide/from16 v8, p1

    move v14, v10

    move v15, v11

    move-wide/from16 v10, p3

    .line 27
    invoke-virtual/range {v1 .. v16}, Lnd/b;->g(Ljava/lang/String;Ljava/lang/String;IIJDDISISI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v2, v2, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v3, "ovs/event/harshbrake"

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onHarshBrakeEventDetected()V

    return-void
.end method

.method private sendErrorEventLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lnd/b;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v0, v0, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v1, "sf-v2n-tmap-error"

    invoke-direct {p0, p1, v1, v0}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "receivedAt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pol"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roadLink"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, p6, v0}, Lnd/b;->b(Ljava/lang/String;Lnd/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget p2, p2, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string/jumbo p3, "trelog"

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private sendReceivedMessageLog(JLjava/lang/String;JLnd/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "receivedAt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pol"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roadLink"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, p6, v0}, Lnd/b;->b(Ljava/lang/String;Lnd/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget p2, p2, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string/jumbo p3, "trelog-received"

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private subscribeTopic(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sktelecom/smartfleet/android/V2xController;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private unsubscribeLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/smartfleet/android/V2xController;->unsubscribeTopic(Ljava/lang/String;)V

    return-void
.end method

.method private unsubscribeTopic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sktelecom/smartfleet/android/V2xController;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private updateSpeedProfileForHarshBrakeLog(DDSIJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v3, p7

    .line 1
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v1}, Lld/b;->l()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v2}, Lld/b;->e()I

    move-result v2

    .line 3
    iget-object v5, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v5}, Lld/b;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    if-gez v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v2}, Lld/b;->y()V

    :cond_0
    if-gez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v1}, Lld/b;->k()Ljava/util/List;

    move-result-object v14

    .line 7
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iget-object v5, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    .line 8
    invoke-virtual {v5}, Lld/b;->f()I

    move-result v11

    iget-object v5, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    .line 9
    invoke-virtual {v5}, Lld/b;->s()I

    move-result v12

    iget-object v5, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v5}, Lld/b;->g()I

    move-result v13

    move-wide/from16 v3, p7

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 10
    invoke-virtual/range {v1 .. v14}, Lnd/b;->i(Ljava/lang/String;JDDSIIIILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v2, v2, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v3, "sf-harsh-brake-log"

    invoke-direct {p0, v1, v3, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v1}, Lld/b;->t()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v6, v5, Lcom/sktelecom/smartfleet/android/b;->q:I

    if-lt v2, v6, :cond_3

    iget v6, v5, Lcom/sktelecom/smartfleet/android/b;->r:I

    if-ge v2, v6, :cond_3

    .line 14
    iget v2, v5, Lcom/sktelecom/smartfleet/android/b;->n:I

    if-gt v1, v2, :cond_5

    .line 15
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    iget v2, v5, Lcom/sktelecom/smartfleet/android/b;->m:I

    invoke-virtual {v1, v2, v3, v4}, Lld/b;->a(IJ)V

    goto :goto_0

    .line 16
    :cond_3
    iget v6, v5, Lcom/sktelecom/smartfleet/android/b;->r:I

    if-lt v2, v6, :cond_4

    iget v6, v5, Lcom/sktelecom/smartfleet/android/b;->s:I

    if-ge v2, v6, :cond_4

    .line 17
    iget v2, v5, Lcom/sktelecom/smartfleet/android/b;->o:I

    if-gt v1, v2, :cond_5

    .line 18
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    iget v2, v5, Lcom/sktelecom/smartfleet/android/b;->m:I

    invoke-virtual {v1, v2, v3, v4}, Lld/b;->a(IJ)V

    goto :goto_0

    .line 19
    :cond_4
    iget v6, v5, Lcom/sktelecom/smartfleet/android/b;->s:I

    if-lt v2, v6, :cond_5

    iget v6, v5, Lcom/sktelecom/smartfleet/android/b;->t:I

    if-ge v2, v6, :cond_5

    .line 20
    iget v2, v5, Lcom/sktelecom/smartfleet/android/b;->p:I

    if-gt v1, v2, :cond_5

    .line 21
    iget-object v1, v0, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    iget v2, v5, Lcom/sktelecom/smartfleet/android/b;->m:I

    invoke-virtual {v1, v2, v3, v4}, Lld/b;->a(IJ)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 3
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onMqttConnected()V

    :cond_0
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 3
    new-instance p1, Lcom/sktelecom/smartfleet/android/V2xController$b;

    invoke-direct {p1, p0}, Lcom/sktelecom/smartfleet/android/V2xController$b;-><init>(Lcom/sktelecom/smartfleet/android/V2xController;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 6
    sget-object p1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 7
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onMqttDisconnected()V

    :cond_1
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 4
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->E()V

    .line 5
    iput-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    const-string p1, "4787_4788_5717_5718"

    const-string p2, "_"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoMeshIdSet:Ljava/util/Set;

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "2_5_6_7"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoRtSet:Ljava/util/Set;

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sktelecom/smartfleet/android/V2xController;->getConfiguration(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/sktelecom/smartfleet/android/V2xController;->initializer(Z)V

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "V2xController"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    :goto_0
    move-object v12, v1

    .line 5
    iget v13, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    .line 6
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lnd/b;->m(Ljava/lang/String;)Lnd/a;

    move-result-object v14

    .line 7
    invoke-virtual {v14}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/sktelecom/smartfleet/android/event/EventType;->SEOUL_CITS_IF2007:Lcom/sktelecom/smartfleet/android/event/EventType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "eventId"

    if-ne v1, v2, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v14, v15}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalEventId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    int-to-long v5, v1

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object v4, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedMessageLog(JLjava/lang/String;JLnd/a;)V

    goto :goto_1

    .line 10
    :cond_1
    iget v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    int-to-long v5, v1

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object v4, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedMessageLog(JLjava/lang/String;JLnd/a;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v14}, Lnd/a;->h()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v1, v10, v1

    const-wide/16 v3, 0x5dc

    cmp-long v1, v1, v3

    const-string v7, "pfl"

    if-gtz v1, :cond_13

    :try_start_2
    invoke-direct {v8, v14}, Lcom/sktelecom/smartfleet/android/V2xController;->isNotMyMessage(Lnd/a;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 12
    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$d;->a:[I

    invoke-virtual {v14}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "evPfl"

    const-string v3, "distToDsr"

    const-string v4, "carNoName"

    const-string v6, "centerName"

    const-string v5, "dsrSeq"

    move-object/from16 v16, v7

    const-string v7, "lkLen"

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    move-object/from16 v28, v9

    move-wide/from16 v17, v10

    move-object/from16 v10, v16

    const/4 v15, -0x1

    goto/16 :goto_b

    .line 13
    :pswitch_1
    :try_start_3
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-boolean v1, v1, Lcom/sktelecom/smartfleet/android/b;->R:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "signalStates"

    .line 15
    invoke-virtual {v14, v1}, Lnd/a;->d(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 16
    invoke-virtual {v14, v15}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalEventId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "state"

    const-string v5, "movement"

    if-nez v1, :cond_8

    .line 17
    :try_start_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v7, :cond_6

    move-wide/from16 v17, v10

    const/4 v10, 0x0

    .line 19
    :goto_3
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 20
    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v9

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 21
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v19

    move-object/from16 v21, v15

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v11, v9, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    goto :goto_3

    :cond_5
    move-object/from16 v20, v9

    goto :goto_4

    :cond_6
    move-object/from16 v20, v9

    move-wide/from16 v17, v10

    :goto_4
    move-object/from16 v21, v15

    .line 23
    iget-object v9, v8, Lcom/sktelecom/smartfleet/android/V2xController;->prevSignalStatesList:Lcom/google/gson/JsonArray;

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    .line 24
    :goto_5
    iget-object v10, v8, Lcom/sktelecom/smartfleet/android/V2xController;->prevSignalStatesList:Lcom/google/gson/JsonArray;

    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 25
    new-instance v10, Landroid/util/Pair;

    iget-object v11, v8, Lcom/sktelecom/smartfleet/android/V2xController;->prevSignalStatesList:Lcom/google/gson/JsonArray;

    invoke-virtual {v11, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v15, v8, Lcom/sktelecom/smartfleet/android/V2xController;->prevSignalStatesList:Lcom/google/gson/JsonArray;

    .line 26
    invoke-virtual {v15, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v10, v11, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_9

    .line 28
    iget-object v9, v8, Lcom/sktelecom/smartfleet/android/V2xController;->prevSignalStatesList:Lcom/google/gson/JsonArray;

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v20, v9

    move-wide/from16 v17, v10

    move-object/from16 v21, v15

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v1, :cond_b

    if-nez v3, :cond_b

    .line 30
    iget-boolean v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->newEventIdAndDistIsMinusOne:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v7

    move-object/from16 v10, v16

    const/4 v15, -0x1

    goto/16 :goto_9

    .line 31
    :cond_b
    :goto_7
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 32
    invoke-virtual {v14, v2}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "length"

    invoke-virtual {v14, v3}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v3

    iget v6, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    const-string v9, "domainFlag"

    .line 33
    invoke-virtual {v14, v9}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v9

    .line 34
    invoke-virtual {v1, v2, v3, v6, v9}, Lmd/a;->g(IIII)I

    move-result v1

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 36
    :goto_8
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    .line 37
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v7, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v10, "remainTime"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    .line 40
    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v3, v0, v2, v1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onTrafficSignalAlarmArrived(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v9, v13

    move-object/from16 v1, p0

    move-object v4, v12

    move v15, v5

    const/4 v11, 0x0

    move-wide v5, v9

    move-object v9, v7

    move-object/from16 v10, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 42
    iput-boolean v11, v8, Lcom/sktelecom/smartfleet/android/V2xController;->newEventIdAndDistIsMinusOne:Z

    goto :goto_9

    :cond_d
    move v15, v5

    move-object v9, v7

    move-object/from16 v10, v16

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->newEventIdAndDistIsMinusOne:Z

    .line 44
    :goto_9
    iput-object v9, v8, Lcom/sktelecom/smartfleet/android/V2xController;->prevSignalStatesList:Lcom/google/gson/JsonArray;

    move-object/from16 v1, v21

    .line 45
    invoke-virtual {v14, v1}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalEventId:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v20, v9

    move-wide/from16 v17, v10

    move-object/from16 v10, v16

    const/4 v15, -0x1

    .line 46
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    .line 47
    :cond_e
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 48
    invoke-virtual {v14, v6}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v14, v5}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v14, v4}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "carClass"

    .line 51
    invoke-virtual {v14, v6}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v1, v2, v5, v4, v6}, Lmd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 54
    invoke-virtual {v14, v10}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v22

    invoke-virtual {v14, v3}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v23

    .line 55
    invoke-virtual {v14, v7}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v24

    iget v2, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v4, v3, Lcom/sktelecom/smartfleet/android/b;->c:I

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->d:I

    move-object/from16 v21, v1

    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v3

    .line 56
    invoke-virtual/range {v21 .. v27}, Lmd/a;->c(IIIIII)I

    move-result v11

    if-eq v11, v15, :cond_f

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v5, v13

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 58
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1, v0, v9, v11}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onExCitsEmergencyAlarmArrived(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v20, v9

    move-wide/from16 v17, v10

    move-object v1, v15

    move-object/from16 v10, v16

    const/4 v15, -0x1

    .line 59
    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v28, v20

    goto/16 :goto_b

    .line 60
    :cond_10
    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 61
    invoke-virtual {v14, v6}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v14, v1}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "et"

    .line 63
    invoke-virtual {v14, v5}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "etName"

    .line 64
    invoke-virtual {v14, v6}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v3, v4, v1, v5, v6}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 67
    invoke-virtual {v14, v2}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v22

    invoke-virtual {v14, v7}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v23

    iget v2, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    iget v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->speed:I

    iget-object v4, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v4, v4, Lcom/sktelecom/smartfleet/android/b;->e:I

    const/16 v27, 0x32

    move-object/from16 v21, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    .line 68
    invoke-virtual/range {v21 .. v27}, Lmd/a;->e(IIIIII)I

    move-result v11

    if-eq v11, v15, :cond_f

    .line 69
    invoke-direct {v8, v9}, Lcom/sktelecom/smartfleet/android/V2xController;->checkEventInfo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v7, v20

    :try_start_6
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v28, v7

    goto/16 :goto_b

    :cond_11
    move-object/from16 v7, v20

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v5, v13

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v28, v7

    move-object v7, v14

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 72
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1, v0, v11, v9}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onExCitsNormalAlarmArrived(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v28, v7

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v28, v20

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v28, v9

    move-wide/from16 v17, v10

    move-object/from16 v10, v16

    const/4 v15, -0x1

    .line 73
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_b

    .line 74
    :cond_12
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 75
    invoke-virtual {v14, v5}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v4}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1, v2, v4}, Lmd/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 78
    invoke-virtual {v14, v10}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v20

    invoke-virtual {v14, v3}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v21

    .line 79
    invoke-virtual {v14, v7}, Lnd/a;->c(Ljava/lang/String;)I

    move-result v22

    iget v2, v8, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v4, v3, Lcom/sktelecom/smartfleet/android/b;->c:I

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->d:I

    move-object/from16 v19, v1

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v3

    .line 80
    invoke-virtual/range {v19 .. v25}, Lmd/a;->c(IIIIII)I

    move-result v11

    if-eq v11, v15, :cond_14

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v5, v13

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 82
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1, v0, v9, v11}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onEmergencyAlarmArrived(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v28, v9

    move-wide/from16 v17, v10

    move-object/from16 v10, v16

    const/4 v15, -0x1

    .line 83
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 84
    invoke-virtual {v14, v10}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->b:I

    .line 85
    invoke-virtual {v1, v2, v13, v3}, Lmd/a;->f(III)I

    move-result v9

    if-eq v9, v15, :cond_14

    .line 86
    iget-wide v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->previousSuddenBrakeArrivedAt:J

    sub-long v1, v17, v1

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->v:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v5, v13

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 88
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1, v0, v9}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onSuddenBrakeEventArrived(Ljava/lang/String;I)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->previousSuddenBrakeArrivedAt:J

    goto :goto_b

    :cond_13
    move-object/from16 v28, v9

    move-wide/from16 v17, v10

    const/4 v15, -0x1

    move-object v10, v7

    .line 90
    :cond_14
    :goto_b
    invoke-virtual {v14}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/sktelecom/smartfleet/android/event/EventType;->SCAR_STANDSTILL:Lcom/sktelecom/smartfleet/android/event/EventType;

    if-ne v1, v2, :cond_15

    invoke-virtual {v14}, Lnd/a;->h()J

    move-result-wide v1

    sub-long v1, v17, v1

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-wide v3, v3, Lcom/sktelecom/smartfleet/android/b;->O:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_15

    .line 91
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 92
    invoke-virtual {v14, v10}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->K:I

    .line 93
    invoke-virtual {v1, v2, v13, v3}, Lmd/a;->f(III)I

    move-result v9

    if-eq v9, v15, :cond_15

    .line 94
    iget-wide v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->previousScarStandStillMsgArrivedAt:J

    sub-long v1, v17, v1

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-wide v3, v3, Lcom/sktelecom/smartfleet/android/b;->M:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_15

    int-to-long v5, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-object v4, v12

    move-object v7, v14

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 96
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1, v0, v9}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onSafeCarStandStill(Ljava/lang/String;I)V

    move-wide/from16 v5, v17

    .line 97
    iput-wide v5, v8, Lcom/sktelecom/smartfleet/android/V2xController;->previousScarStandStillMsgArrivedAt:J

    goto :goto_c

    :cond_15
    move-wide/from16 v5, v17

    .line 98
    :goto_c
    invoke-virtual {v14}, Lnd/a;->b()Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/sktelecom/smartfleet/android/event/EventType;->SCAR_SUDDENSTOP:Lcom/sktelecom/smartfleet/android/event/EventType;

    if-ne v1, v2, :cond_16

    invoke-virtual {v14}, Lnd/a;->h()J

    move-result-wide v1

    sub-long v1, v5, v1

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-wide v3, v3, Lcom/sktelecom/smartfleet/android/b;->O:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_16

    .line 99
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->eventHandler:Lmd/a;

    .line 100
    invoke-virtual {v14, v10}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->L:I

    .line 101
    invoke-virtual {v1, v2, v13, v3}, Lmd/a;->f(III)I

    move-result v9

    if-eq v9, v15, :cond_16

    .line 102
    iget-wide v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->previousScarSuddenStopMsgArrivedAt:J

    sub-long v10, v5, v1

    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-wide v1, v1, Lcom/sktelecom/smartfleet/android/b;->N:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_16

    int-to-long v10, v13

    move-object/from16 v1, p0

    move-wide v2, v5

    move-object v4, v12

    move-wide v12, v5

    move-wide v5, v10

    move-object v7, v14

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/smartfleet/android/V2xController;->sendReceivedEventLog(JLjava/lang/String;JLnd/a;)V

    .line 104
    iget-object v1, v8, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    invoke-interface {v1, v0, v9}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onSafeCarSuddenStop(Ljava/lang/String;I)V

    .line 105
    iput-wide v12, v8, Lcom/sktelecom/smartfleet/android/V2xController;->previousScarSuddenStopMsgArrivedAt:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v28, v9

    .line 106
    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p2, :cond_17

    .line 107
    :cond_16
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->clearPayload()V

    :cond_17
    return-void

    :goto_f
    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->clearPayload()V

    .line 108
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 3
    new-instance p1, Lcom/sktelecom/smartfleet/android/V2xController$a;

    invoke-direct {p1, p0}, Lcom/sktelecom/smartfleet/android/V2xController$a;-><init>(Lcom/sktelecom/smartfleet/android/V2xController;)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 6
    sget-object p1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->ERROR:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 7
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onMqttDisconnected()V

    :cond_1
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttReconnectAttempts:I

    .line 4
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onMqttConnected()V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->needToSendConfServerConFailMsg:Z

    if-eqz p1, :cond_2

    const-string p1, "connection fail [Conf-Mgmt server],["

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->confServerReconnectAttempts:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/sktelecom/smartfleet/android/V2xController;->sendErrorEventLog(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    if-ne p1, v0, :cond_2

    .line 10
    sget-object p1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mqttClientStatus:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 11
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/sktelecom/smartfleet/android/V2xController$e;->onMqttDisconnected()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/sktelecom/smartfleet/android/V2xController$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController;->mListener:Lcom/sktelecom/smartfleet/android/V2xController$e;

    return-void
.end method

.method public subscribeLinkId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v0, v0, Lcom/sktelecom/smartfleet/android/b;->h:I

    invoke-direct {p0, p1, v0}, Lcom/sktelecom/smartfleet/android/V2xController;->subscribeTopic(Ljava/lang/String;I)V

    return-void
.end method

.method public updateLinkInfo(SISILcom/sktelecom/smartfleet/android/LinkFacil;ILcom/sktelecom/smartfleet/android/RoadType;DDIILjava/util/EnumMap;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SISI",
            "Lcom/sktelecom/smartfleet/android/LinkFacil;",
            "I",
            "Lcom/sktelecom/smartfleet/android/RoadType;",
            "DDII",
            "Ljava/util/EnumMap<",
            "Lcom/sktelecom/smartfleet/android/TurnInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v12, p3

    move-object/from16 v10, p5

    move/from16 v13, p6

    move-object/from16 v11, p7

    move-wide/from16 v7, p8

    move-wide/from16 v5, p10

    move/from16 v3, p12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v16, v1

    .line 2
    iget-wide v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->prevLatitude:D

    const-wide/16 v18, 0x0

    cmpl-double v0, v1, v18

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->prevLongitude:D

    cmpl-double v0, v3, v18

    if-eqz v0, :cond_0

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_0

    cmpl-double v0, v3, v7

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-wide/from16 v27, v16

    move-wide v12, v5

    move-wide/from16 v5, p10

    move-wide v14, v7

    move-wide/from16 v7, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/sktelecom/smartfleet/android/V2xController;->calcDistance(DDDD)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move-wide v12, v5

    move-wide v14, v7

    move-wide/from16 v27, v16

    move/from16 v5, v20

    .line 4
    :goto_0
    iput-wide v12, v9, Lcom/sktelecom/smartfleet/android/V2xController;->prevLatitude:D

    .line 5
    iput-wide v14, v9, Lcom/sktelecom/smartfleet/android/V2xController;->prevLongitude:D

    .line 6
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    move-wide/from16 v3, v27

    invoke-virtual/range {v0 .. v5}, Lld/b;->x(Ljava/lang/Integer;Lcom/sktelecom/smartfleet/android/LinkFacil;JI)V

    const/4 v0, 0x1

    .line 7
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkFacil:Lcom/sktelecom/smartfleet/android/LinkFacil;

    sget-object v2, Lcom/sktelecom/smartfleet/android/LinkFacil;->TUNNEL:Lcom/sktelecom/smartfleet/android/LinkFacil;

    if-ne v1, v2, :cond_1

    if-eq v10, v2, :cond_1

    move-wide/from16 v7, v27

    .line 8
    iput-wide v7, v9, Lcom/sktelecom/smartfleet/android/V2xController;->harshBrakeSuppressionAfterTunnelMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v27

    .line 9
    :goto_1
    iget-wide v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->harshBrakeSuppressionAfterTunnelMillis:J

    sub-long v1, v7, v1

    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->x:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    move/from16 v0, v20

    .line 10
    :cond_2
    invoke-virtual/range {p14 .. p14}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->w:I

    if-ge v2, v3, :cond_3

    move/from16 v27, v20

    goto :goto_2

    :cond_4
    move/from16 v27, v0

    :goto_2
    if-eqz v27, :cond_6

    .line 14
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-eq v11, v0, :cond_5

    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-ne v11, v0, :cond_6

    :cond_5
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0}, Lld/b;->u()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-wide/from16 v1, p10

    move-wide/from16 v3, p8

    move/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v28, v7

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/sktelecom/smartfleet/android/V2xController;->updateSpeedProfileForHarshBrakeLog(DDSIJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v28, v7

    .line 16
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0}, Lld/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0}, Lld/b;->t()V

    .line 18
    :cond_7
    :goto_3
    iget-short v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->meshId:S

    move/from16 v14, p1

    if-ne v0, v14, :cond_9

    iget v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkId:I

    move/from16 v15, p2

    if-ne v0, v15, :cond_a

    iget-short v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkDirection:S

    move/from16 v12, p3

    if-eq v0, v12, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v13, p6

    .line 19
    iput v13, v9, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    move/from16 v2, p12

    move-wide/from16 v7, v28

    goto/16 :goto_6

    :cond_9
    move/from16 v15, p2

    :cond_a
    move/from16 v12, p3

    :goto_4
    move/from16 v13, p6

    .line 20
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-eq v11, v0, :cond_b

    sget-object v1, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-eq v11, v1, :cond_b

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-boolean v1, v1, Lcom/sktelecom/smartfleet/android/b;->R:Z

    if-eqz v1, :cond_d

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoMeshIdSet:Ljava/util/Set;

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoRtSet:Ljava/util/Set;

    invoke-virtual/range {p7 .. p7}, Lcom/sktelecom/smartfleet/android/RoadType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22
    :cond_b
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 23
    invoke-direct {v9, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->unsubscribeLinkId(Ljava/lang/String;)V

    .line 24
    :cond_c
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 25
    invoke-direct {v9, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->unsubscribeLinkId(Ljava/lang/String;)V

    .line 26
    :cond_d
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->roadType:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 27
    iput-short v14, v9, Lcom/sktelecom/smartfleet/android/V2xController;->meshId:S

    .line 28
    iput v15, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkId:I

    .line 29
    iput-short v12, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkDirection:S

    .line 30
    iput v13, v9, Lcom/sktelecom/smartfleet/android/V2xController;->pol:I

    .line 31
    iput-object v11, v9, Lcom/sktelecom/smartfleet/android/V2xController;->roadType:Lcom/sktelecom/smartfleet/android/RoadType;

    move/from16 v2, p12

    .line 32
    iput v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speed:I

    move/from16 v3, p4

    .line 33
    iput v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkLen:I

    .line 34
    iput-object v10, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkFacil:Lcom/sktelecom/smartfleet/android/LinkFacil;

    .line 35
    invoke-direct/range {p0 .. p3}, Lcom/sktelecom/smartfleet/android/V2xController;->getUniqueLink(SIS)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    .line 36
    invoke-direct/range {p0 .. p3}, Lcom/sktelecom/smartfleet/android/V2xController;->getUniqueLinkPrefixAdded(SIS)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    if-eq v11, v0, :cond_e

    .line 37
    sget-object v3, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-ne v11, v3, :cond_f

    .line 38
    :cond_e
    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->subscribeLinkId(Ljava/lang/String;)V

    .line 39
    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->subscribeLinkId(Ljava/lang/String;)V

    if-eq v1, v0, :cond_f

    .line 40
    sget-object v3, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-eq v1, v3, :cond_f

    .line 41
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    move-wide/from16 v7, v28

    invoke-virtual {v1, v3, v7, v8}, Lnd/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v3, v3, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v4, "sf-event-hw"

    invoke-direct {v9, v1, v4, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    move-wide/from16 v7, v28

    .line 43
    :goto_5
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget-boolean v1, v1, Lcom/sktelecom/smartfleet/android/b;->R:Z

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoMeshIdSet:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->trafficSignalInfoRtSet:Ljava/util/Set;

    invoke-virtual/range {p7 .. p7}, Lcom/sktelecom/smartfleet/android/RoadType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eq v11, v0, :cond_10

    .line 44
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-eq v11, v0, :cond_10

    .line 45
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/sktelecom/smartfleet/android/V2xController;->subscribeLinkId(Ljava/lang/String;)V

    .line 46
    :cond_10
    :goto_6
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-ne v0, v11, :cond_11

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v1, v1, Lcom/sktelecom/smartfleet/android/b;->f:I

    add-int v1, p13, v1

    if-lt v2, v1, :cond_11

    .line 47
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    iget-object v4, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, p8

    move-wide/from16 v21, p10

    move/from16 v23, p12

    move/from16 v24, p13

    move-wide/from16 v25, v7

    invoke-virtual/range {v16 .. v26}, Lnd/b;->k(Ljava/lang/String;Ljava/lang/String;DDIIJ)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v2, v2, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v3, "sf-event-osp"

    invoke-direct {v9, v1, v3, v2}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_11
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkTimestampQueue:Lld/a;

    iget-object v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadId:Ljava/lang/String;

    iget v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkLen:I

    invoke-virtual {v1, v2, v3}, Lld/a;->e(Ljava/lang/String;I)V

    .line 50
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkTimestampQueuePrefixAdded:Lld/a;

    iget-object v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->currentRoadIdPrefixAdded:Ljava/lang/String;

    iget v3, v9, Lcom/sktelecom/smartfleet/android/V2xController;->linkLen:I

    invoke-virtual {v1, v2, v3}, Lld/a;->e(Ljava/lang/String;I)V

    if-eqz v27, :cond_15

    if-eq v11, v0, :cond_12

    .line 51
    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    if-ne v11, v0, :cond_15

    :cond_12
    sget-object v0, Lcom/sktelecom/smartfleet/android/LinkFacil;->TUNNEL:Lcom/sktelecom/smartfleet/android/LinkFacil;

    if-eq v10, v0, :cond_15

    .line 52
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0, v7, v8}, Lld/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-wide v10, v7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/sktelecom/smartfleet/android/V2xController;->publishSuddenBrakeEvent(DDLcom/sktelecom/smartfleet/android/RoadType;IJ)V

    goto :goto_7

    :cond_13
    move-wide v10, v7

    .line 54
    :goto_7
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0, v10, v11}, Lld/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    .line 56
    invoke-direct/range {p0 .. p3}, Lcom/sktelecom/smartfleet/android/V2xController;->getMLD16(SIS)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    .line 57
    invoke-virtual {v2}, Lld/b;->n()I

    move-result v23

    iget-object v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v2}, Lld/b;->m()I

    move-result v24

    iget-object v2, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v2}, Lld/b;->o()I

    move-result v25

    move-wide v2, v10

    move-object v10, v0

    move-object v11, v1

    move-wide v12, v2

    move-wide/from16 v14, p10

    move-wide/from16 v16, p8

    move/from16 v18, p1

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v22, p6

    .line 58
    invoke-virtual/range {v10 .. v25}, Lnd/b;->c(Ljava/lang/String;JDDSIILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v1, v1, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v4, "safecar/standstill"

    invoke-direct {v9, v0, v4, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_14
    move-wide v2, v10

    .line 60
    :goto_8
    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0}, Lld/b;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v10, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2XMessageHandler:Lnd/b;

    iget-object v11, v9, Lcom/sktelecom/smartfleet/android/V2xController;->tmapId:Ljava/lang/String;

    .line 62
    invoke-direct/range {p0 .. p3}, Lcom/sktelecom/smartfleet/android/V2xController;->getMLD16(SIS)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    .line 63
    invoke-virtual {v0}, Lld/b;->q()I

    move-result v23

    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0}, Lld/b;->p()I

    move-result v24

    iget-object v0, v9, Lcom/sktelecom/smartfleet/android/V2xController;->speedQueue:Lld/b;

    invoke-virtual {v0}, Lld/b;->r()I

    move-result v25

    move-wide v12, v2

    move-wide/from16 v14, p10

    move-wide/from16 v16, p8

    move/from16 v18, p1

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v22, p6

    .line 64
    invoke-virtual/range {v10 .. v25}, Lnd/b;->d(Ljava/lang/String;JDDSIILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, v9, Lcom/sktelecom/smartfleet/android/V2xController;->v2xConfiguration:Lcom/sktelecom/smartfleet/android/b;

    iget v1, v1, Lcom/sktelecom/smartfleet/android/b;->h:I

    const-string v2, "safecar/suddenstop"

    invoke-direct {v9, v0, v2, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->publish(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    return-void
.end method
