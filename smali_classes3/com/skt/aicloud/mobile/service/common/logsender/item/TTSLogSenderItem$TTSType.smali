.class public final enum Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;
.super Ljava/lang/Enum;
.source "TTSLogSenderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

.field public static final enum EMBEDDED:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

.field public static final enum ETC:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

.field public static final enum INDEPENDENT:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

.field public static final enum MEDIA_DEPENDENT:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    const-string v1, "MEDIA_DEPENDENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    const-string v3, "INDEPENDENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->INDEPENDENT:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    const-string v5, "EMBEDDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->EMBEDDED:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    const-string v7, "ETC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->ETC:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    return-object v0
.end method
