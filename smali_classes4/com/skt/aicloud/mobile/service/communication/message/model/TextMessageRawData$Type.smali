.class public final enum Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;
.super Ljava/lang/Enum;
.source "TextMessageRawData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

.field public static final enum CONVERSATION:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

.field public static final enum MMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

.field public static final enum SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    const-string v3, "MMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->MMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    const-string v5, "CONVERSATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->CONVERSATION:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    return-object v0
.end method
