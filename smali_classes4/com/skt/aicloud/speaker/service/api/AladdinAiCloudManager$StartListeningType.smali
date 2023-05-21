.class final enum Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;
.super Ljava/lang/Enum;
.source "AladdinAiCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartListeningType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

.field public static final enum CANCEL_TRIGGER_AND_START_LISTENING:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

.field public static final enum NONE:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

.field public static final enum START_LISTENING:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

.field public static final enum START_LISTENING_WITH_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    const-string v1, "START_LISTENING_WITH_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->START_LISTENING_WITH_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    const-string v3, "CANCEL_TRIGGER_AND_START_LISTENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->CANCEL_TRIGGER_AND_START_LISTENING:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    const-string v5, "START_LISTENING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->START_LISTENING:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->NONE:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->$VALUES:[Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->$VALUES:[Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    return-object v0
.end method
