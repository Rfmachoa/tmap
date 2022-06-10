.class final enum Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
.super Ljava/lang/Enum;
.source "AladdinAsrConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

.field public static final enum ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

.field public static final enum NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

.field public static final enum RESTORE:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    const-string v1, "ADJUST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    const-string v3, "NOT_ADJUST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->NOT_ADJUST:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    const-string v5, "RESTORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->RESTORE:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager$SetResult;

    return-object v0
.end method
