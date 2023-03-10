.class final enum Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;
.super Ljava/lang/Enum;
.source "StateSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateSetupSub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_AP_MODE_DISABLED:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_AP_MODE_ENABLED:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_SET_WIFI_AP_DISABLE:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_SET_WIFI_AP_ENABLE:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public static final enum SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v1, "SUBSTATE_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v3, "SUBSTATE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v5, "SUBSTATE_SET_WIFI_AP_ENABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_SET_WIFI_AP_ENABLE:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v7, "SUBSTATE_AP_MODE_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_AP_MODE_ENABLED:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v9, "SUBSTATE_SET_WIFI_AP_DISABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_SET_WIFI_AP_DISABLE:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 6
    new-instance v9, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v11, "SUBSTATE_AP_MODE_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_AP_MODE_DISABLED:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 7
    new-instance v11, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const-string v13, "SUBSTATE_FINISH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->$VALUES:[Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->$VALUES:[Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    return-object v0
.end method
