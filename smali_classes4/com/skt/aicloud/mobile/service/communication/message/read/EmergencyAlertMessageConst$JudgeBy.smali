.class final enum Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;
.super Ljava/lang/Enum;
.source "EmergencyAlertMessageConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JudgeBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

.field public static final enum EQUALS:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

.field public static final enum START_WITH:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->EQUALS:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    const-string v3, "START_WITH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->START_WITH:Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;

    return-object v0
.end method
