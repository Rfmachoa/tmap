.class public final enum Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;
.super Ljava/lang/Enum;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifySubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

.field public static final enum BY_OTHER_ACTION:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

.field public static final enum NONE:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->NONE:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    const-string v3, "BY_OTHER_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->BY_OTHER_ACTION:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->$VALUES:[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->$VALUES:[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    return-object v0
.end method
