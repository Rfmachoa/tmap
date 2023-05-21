.class public final enum Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;
.super Ljava/lang/Enum;
.source "QueryTextMessageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

.field public static final enum All:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

.field public static final enum Inbox:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

.field public static final enum Sent:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;->All:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    const-string v3, "Inbox"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;->Inbox:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    const-string v5, "Sent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;->Sent:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    return-object v0
.end method
