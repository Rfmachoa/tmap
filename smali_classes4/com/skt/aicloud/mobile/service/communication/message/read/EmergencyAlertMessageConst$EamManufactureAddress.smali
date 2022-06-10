.class final enum Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;
.super Ljava/lang/Enum;
.source "EmergencyAlertMessageConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EamManufactureAddress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum ALCATEL_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum ALCATEL_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum ALCATEL_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum LG_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum LG_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum LG_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum PANTECH_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum PANTECH_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum PANTECH_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum SAMSUNG_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum SAMSUNG_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

.field public static final enum SAMSUNG_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;


# instance fields
.field private mIdentifier:Ljava/lang/String;

.field private mJudgeBy:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v1, "SAMSUNG_TYPE_1"

    const/4 v2, 0x0

    const-string v3, "#CMAS#Presidential"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->SAMSUNG_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v3, "SAMSUNG_TYPE_2"

    const/4 v4, 0x1

    const-string v5, "#CMAS#CMASALL"

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->SAMSUNG_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v5, "SAMSUNG_TYPE_3"

    const/4 v6, 0x2

    const-string v7, "#CMAS#Severe"

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->SAMSUNG_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v7, "LG_TYPE_1"

    const/4 v8, 0x3

    const-string v9, "Emergency"

    invoke-direct {v5, v7, v8, v9}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->LG_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v9, "LG_TYPE_2"

    const/4 v10, 0x4

    const-string v11, "Urgency"

    invoke-direct {v7, v9, v10, v11}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->LG_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v11, "LG_TYPE_3"

    const/4 v12, 0x5

    const-string v13, "Information"

    invoke-direct {v9, v11, v12, v13}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->LG_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 7
    new-instance v11, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v13, "ALCATEL_TYPE_1"

    const/4 v14, 0x6

    const-string v15, "##KPAS##4370"

    invoke-direct {v11, v13, v14, v15}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->ALCATEL_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 8
    new-instance v13, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v15, "ALCATEL_TYPE_2"

    const/4 v14, 0x7

    const-string v12, "##KPAS##4371"

    invoke-direct {v13, v15, v14, v12}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->ALCATEL_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 9
    new-instance v12, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v15, "ALCATEL_TYPE_3"

    const/16 v14, 0x8

    const-string v10, "##KPAS##4372"

    invoke-direct {v12, v15, v14, v10}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->ALCATEL_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 10
    new-instance v10, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v15, "PANTECH_TYPE_1"

    const/16 v14, 0x9

    const-string v8, "Wartime alert"

    invoke-direct {v10, v15, v14, v8}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->PANTECH_TYPE_1:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 11
    new-instance v8, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v15, "PANTECH_TYPE_2"

    const/16 v14, 0xa

    const-string v6, "Emergency alert"

    invoke-direct {v8, v15, v14, v6}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->PANTECH_TYPE_2:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    .line 12
    new-instance v6, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const-string v15, "PANTECH_TYPE_3"

    const/16 v14, 0xb

    const-string v4, "Information notification"

    invoke-direct {v6, v15, v14, v4}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->PANTECH_TYPE_3:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    aput-object v0, v4, v2

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 13
    sput-object v4, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->EQUALS:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->mIdentifier:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->mJudgeBy:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    return-object v0
.end method


# virtual methods
.method public isEqualType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->START_WITH:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->mJudgeBy:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
