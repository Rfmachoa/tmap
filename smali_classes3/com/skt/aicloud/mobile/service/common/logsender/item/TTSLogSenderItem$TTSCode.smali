.class public final enum Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;
.super Ljava/lang/Enum;
.source "TTSLogSenderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTSCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

.field public static final enum SEND_MESSAGE_CANCEL_ON_USER_SCREEN:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

.field public static final enum SEND_MESSAGE_SUCCESS:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    const-string v1, "SEND_MESSAGE_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "<S0000000>"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->SEND_MESSAGE_SUCCESS:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    const-string v3, "SEND_MESSAGE_CANCEL_ON_USER_SCREEN"

    const/4 v4, 0x1

    const-string v5, "<F0000000>"

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->SEND_MESSAGE_CANCEL_ON_USER_SCREEN:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    return-object v0
.end method
