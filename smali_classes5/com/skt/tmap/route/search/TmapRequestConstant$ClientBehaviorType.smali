.class public final enum Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;
.super Ljava/lang/Enum;
.source "TmapRequestConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/route/search/TmapRequestConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientBehaviorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum NUGU_CALL:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum NUGU_LOG_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum NUGU_OFF:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum NUGU_PCM_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum PLUS:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum REROUTE_5MIN:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum SHOW_POINT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum SHOW_V2V_POPUP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum TNOW:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_AERIALMAP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_AIP_NUGU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_CRASHLYTICS_LIB:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_DYNAMIC_TRAFFIC_REPORT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_HPS_LOC:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_HYBRID_SEARCH:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_LAB_MENU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_LOCAL_MM:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_O2O:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_PLATFORM9_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_SHOPPING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_SKT_DBP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_TMAP_PARKING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_TUNNEL_ALGORITHM:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

.field public static final enum USE_V2V_LIB:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v1, "REROUTE_5MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->REROUTE_5MIN:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 2
    new-instance v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v3, "USE_O2O"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_O2O:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 3
    new-instance v3, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v5, "USE_LOCAL_MM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_LOCAL_MM:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 4
    new-instance v5, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v7, "USE_V2V_LIB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_V2V_LIB:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 5
    new-instance v7, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v9, "SHOW_V2V_POPUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->SHOW_V2V_POPUP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 6
    new-instance v9, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v11, "USE_CRASHLYTICS_LIB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_CRASHLYTICS_LIB:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 7
    new-instance v11, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v13, "USE_AIP_NUGU"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_AIP_NUGU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 8
    new-instance v13, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v15, "NUGU_OFF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_OFF:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 9
    new-instance v15, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v14, "NUGU_CALL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_CALL:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 10
    new-instance v14, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v12, "NUGU_PCM_SEND"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_PCM_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 11
    new-instance v12, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v10, "NUGU_LOG_SEND"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_LOG_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 12
    new-instance v10, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v8, "USE_DYNAMIC_TRAFFIC_REPORT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_DYNAMIC_TRAFFIC_REPORT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 13
    new-instance v8, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v6, "USE_SKT_DBP"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_SKT_DBP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 14
    new-instance v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v4, "USE_OIL_DISCOUNT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 15
    new-instance v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v2, "USE_AERIALMAP"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_AERIALMAP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 16
    new-instance v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v6, "USE_TMAP_PARKING"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_TMAP_PARKING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 17
    new-instance v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v4, "USE_HPS_LOC"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_HPS_LOC:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 18
    new-instance v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v2, "USE_MOLOCO_AD"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 19
    new-instance v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v6, "USE_SHOPPING"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_SHOPPING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 20
    new-instance v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v4, "USE_PLATFORM9_AD"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_PLATFORM9_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 21
    new-instance v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v2, "PLUS"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->PLUS:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 22
    new-instance v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v6, "USE_HYBRID_SEARCH"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_HYBRID_SEARCH:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 23
    new-instance v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v4, "TNOW"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->TNOW:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 24
    new-instance v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v4, "USE_LAB_MENU"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_LAB_MENU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 25
    new-instance v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v6, "USE_TUNNEL_ALGORITHM"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_TUNNEL_ALGORITHM:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 26
    new-instance v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v6, "SHOW_POINT"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->SHOW_POINT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 27
    sput-object v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->$VALUES:[Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->$VALUES:[Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0}, [Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    return-object v0
.end method
