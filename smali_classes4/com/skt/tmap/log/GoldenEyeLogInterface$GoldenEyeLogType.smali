.class public final enum Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
.super Ljava/lang/Enum;
.source "GoldenEyeLogInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/log/GoldenEyeLogInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoldenEyeLogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum AI_INITIALIZATION:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum AI_RESPONSE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum BLUETOOTH_LOG:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum CAR_BLUETOOTH_SELECTED:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum CLIENT_ERROR:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum COLLECT_FUEL_USAGE_DATA:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum COLLECT_START_END_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum COLLECT_TUNNEL_DATA:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum DELAYED_VOICE_GUIDE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum INIT_LOCATION_PROVIDER:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum LOADING_TIME:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum LONG_TIME_TO_FIRST_FIX:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum NONE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum NO_GPS_SIGNAL:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum REROUTE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum ROUTE_GUIDE_BREAK_AWAY_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum ROUTE_GUIDE_INIT_GPS_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum SUDDEN_SPEED_CHANGE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum SYSTEM_STAT:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum V2V_EVENT_LOG:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum VOICE_REQUEST_FAIL:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

.field public static final enum VOICE_SENTENCE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v1, "NO_GPS_SIGNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->NO_GPS_SIGNAL:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 2
    new-instance v1, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v3, "CLIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->CLIENT_ERROR:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 3
    new-instance v3, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v5, "INIT_LOCATION_PROVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->INIT_LOCATION_PROVIDER:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 4
    new-instance v5, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v7, "SYSTEM_STAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->SYSTEM_STAT:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 5
    new-instance v7, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v9, "ROUTE_GUIDE_BREAK_AWAY_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->ROUTE_GUIDE_BREAK_AWAY_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 6
    new-instance v9, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v11, "ROUTE_GUIDE_INIT_GPS_INFO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->ROUTE_GUIDE_INIT_GPS_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 7
    new-instance v11, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v13, "LONG_TIME_TO_FIRST_FIX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->LONG_TIME_TO_FIRST_FIX:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 8
    new-instance v13, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v15, "DELAYED_VOICE_GUIDE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->DELAYED_VOICE_GUIDE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 9
    new-instance v15, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v14, "BLUETOOTH_LOG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->BLUETOOTH_LOG:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 10
    new-instance v14, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v12, "V2V_EVENT_LOG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->V2V_EVENT_LOG:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 11
    new-instance v12, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v10, "AI_INITIALIZATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->AI_INITIALIZATION:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 12
    new-instance v10, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v8, "AI_RESPONSE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->AI_RESPONSE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 13
    new-instance v8, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v6, "LOADING_TIME"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->LOADING_TIME:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 14
    new-instance v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v4, "COLLECT_TUNNEL_DATA"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->COLLECT_TUNNEL_DATA:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 15
    new-instance v4, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v2, "COLLECT_START_END_INFO"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->COLLECT_START_END_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 16
    new-instance v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v6, "VOICE_SENTENCE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->VOICE_SENTENCE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 17
    new-instance v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v4, "VOICE_REQUEST_FAIL"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->VOICE_REQUEST_FAIL:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 18
    new-instance v4, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v2, "SUDDEN_SPEED_CHANGE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->SUDDEN_SPEED_CHANGE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 19
    new-instance v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v6, "REROUTE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->REROUTE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 20
    new-instance v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v4, "CAR_BLUETOOTH_SELECTED"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->CAR_BLUETOOTH_SELECTED:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 21
    new-instance v4, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v2, "COLLECT_FUEL_USAGE_DATA"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->COLLECT_FUEL_USAGE_DATA:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 22
    new-instance v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const-string v6, "NONE"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->NONE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 23
    sput-object v6, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->$VALUES:[Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->$VALUES:[Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    invoke-virtual {v0}, [Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method
