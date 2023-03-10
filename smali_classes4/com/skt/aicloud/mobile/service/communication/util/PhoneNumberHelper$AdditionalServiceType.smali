.class final enum Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;
.super Ljava/lang/Enum;
.source "PhoneNumberHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdditionalServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

.field public static final enum INDICATION_CONSTRAINT:Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

.field public static final enum NUMBER_PLUS:Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;


# instance fields
.field public final serviceNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    const-string v1, "INDICATION_CONSTRAINT"

    const/4 v2, 0x0

    const-string v3, "*23#"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;->INDICATION_CONSTRAINT:Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    const-string v3, "NUMBER_PLUS"

    const/4 v4, 0x1

    const-string v5, "*281"

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;->NUMBER_PLUS:Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

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
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;->serviceNumber:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper$AdditionalServiceType;

    return-object v0
.end method
