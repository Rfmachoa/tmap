.class public final enum Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;
.super Ljava/lang/Enum;
.source "TextMessageInboxData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

.field public static final enum COMMON:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

.field public static final enum EMERGENCY_ALERT:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->COMMON:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    const-string v3, "EMERGENCY_ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->EMERGENCY_ALERT:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    return-object v0
.end method
