.class final enum Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;
.super Ljava/lang/Enum;
.source "pCommandInfoCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TellNumberLabelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

.field public static final enum COMPANY:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

.field public static final enum HOME:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

.field public static final enum PHONE:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;


# instance fields
.field public final phoneNumberType:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->HOME:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;-><init>(Ljava/lang/String;ILcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->HOME:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->WORK:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v4, "COMPANY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;-><init>(Ljava/lang/String;ILcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->COMPANY:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    .line 3
    new-instance v2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->MOBILE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v6, "PHONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;-><init>(Ljava/lang/String;ILcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)V

    sput-object v2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->PHONE:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->$VALUES:[Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->phoneNumberType:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->$VALUES:[Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    return-object v0
.end method
