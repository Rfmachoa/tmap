.class public final enum Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;
.super Ljava/lang/Enum;
.source "AICloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SPEECH_RECOGNITION_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum DONE:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum ERROR:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum LISTENING:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum PREPARE_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum READY:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum TRIGGERED:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum WAITING_RESULTS:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

.field public static final enum WAITING_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v1, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->DONE:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v3, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v5, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v7, "PREPARE_TRIGGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->PREPARE_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v7, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v9, "WAITING_TRIGGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->WAITING_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v9, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v11, "TRIGGERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->TRIGGERED:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v11, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v13, "READY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->READY:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v13, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v15, "LISTENING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->LISTENING:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    new-instance v15, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const-string v14, "WAITING_RESULTS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->WAITING_RESULTS:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 2
    sput-object v14, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->$VALUES:[Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;
    .locals 1

    const-class v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->$VALUES:[Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    invoke-virtual {v0}, [Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0
.end method
