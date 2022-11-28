.class public final enum Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;
.super Ljava/lang/Enum;
.source "ContactConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

.field public static final enum HOME:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

.field public static final enum MOBILE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

.field public static final enum NONE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

.field public static final enum WORK:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;


# instance fields
.field private final typeValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->HOME:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v4, "MOBILE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->MOBILE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    .line 3
    new-instance v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v6, "WORK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->WORK:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    .line 4
    new-instance v6, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const-string v8, "NONE"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->NONE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->typeValue:I

    return-void
.end method

.method public static getPhoneNumberType(I)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->typeValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->NONE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-object p0
.end method

.method public static isValid(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->NONE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-object v0
.end method
