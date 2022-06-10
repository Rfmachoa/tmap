.class final enum Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;
.super Ljava/lang/Enum;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum CANCEL:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum END:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum NO_MORE_NEXT_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum PROGRESS:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum START:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

.field public static final enum TTS_ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->START:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v3, "PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->PROGRESS:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->END:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->CANCEL:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v9, "NO_MORE_PREVIOUS_MSG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v11, "NO_MORE_NEXT_MSG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->NO_MORE_NEXT_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 7
    new-instance v11, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v13, "TTS_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->TTS_ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 8
    new-instance v13, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const-string v15, "ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->$VALUES:[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->$VALUES:[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    return-object v0
.end method
