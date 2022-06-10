.class public final enum Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;
.super Ljava/lang/Enum;
.source "ResponseLogSenderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_BEEP_END_LISTENING:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_BEEP_START_LISTENING:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_CARD_RECV:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_PARSE_END:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_TTS_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_TTS_COMPLETE:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_TTS_REQUESTED:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum AIP_TTS_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum ASR_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum ASR_READY:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum ASR_RESULTS:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum ASR_SPEECH_END:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum ASR_SPEECH_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

.field public static final enum ASR_WAKEUP:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v1, "ASR_WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_WAKEUP:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v3, "ASR_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_READY:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v5, "ASR_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v7, "ASR_SPEECH_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_SPEECH_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v9, "ASR_SPEECH_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_SPEECH_END:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v11, "ASR_RESULTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_RESULTS:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 7
    new-instance v11, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v13, "AIP_CARD_RECV"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_CARD_RECV:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 8
    new-instance v13, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v15, "AIP_PARSE_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_PARSE_END:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 9
    new-instance v15, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v14, "AIP_TTS_REQUESTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_REQUESTED:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 10
    new-instance v14, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v12, "AIP_TTS_START"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 11
    new-instance v12, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v10, "AIP_TTS_CANCEL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 12
    new-instance v10, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v8, "AIP_TTS_COMPLETE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_COMPLETE:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 13
    new-instance v8, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v6, "AIP_BEEP_START_LISTENING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_BEEP_START_LISTENING:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 14
    new-instance v6, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const-string v4, "AIP_BEEP_END_LISTENING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_BEEP_END_LISTENING:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    return-object v0
.end method
