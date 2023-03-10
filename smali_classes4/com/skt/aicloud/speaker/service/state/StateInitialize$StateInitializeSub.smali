.class public final enum Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
.super Ljava/lang/Enum;
.source "StateInitialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateInitialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateInitializeSub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public static final enum SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public static final enum SUBSTATE_INIT_ASR:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public static final enum SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public static final enum SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public static final enum SUBSTATE_UPDATE_TOKEN:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    const-string v1, "SUBSTATE_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    const-string v3, "SUBSTATE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    const-string v5, "SUBSTATE_UPDATE_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_UPDATE_TOKEN:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    const-string v7, "SUBSTATE_INIT_ASR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_INIT_ASR:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    const-string v9, "SUBSTATE_FINISH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->$VALUES:[Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->$VALUES:[Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    return-object v0
.end method
