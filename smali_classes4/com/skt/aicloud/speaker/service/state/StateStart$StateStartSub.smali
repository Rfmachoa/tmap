.class final enum Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;
.super Ljava/lang/Enum;
.source "StateStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateStartSub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

.field public static final enum SUBSTATE_CHECK_DEVICE_ID:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

.field public static final enum SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

.field public static final enum SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

.field public static final enum SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    const-string v1, "SUBSTATE_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    const-string v3, "SUBSTATE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    const-string v5, "SUBSTATE_CHECK_DEVICE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_CHECK_DEVICE_ID:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    const-string v7, "SUBSTATE_FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->$VALUES:[Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->$VALUES:[Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    return-object v0
.end method
