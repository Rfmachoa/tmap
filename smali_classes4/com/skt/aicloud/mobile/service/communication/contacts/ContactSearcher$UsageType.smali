.class public final enum Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;
.super Ljava/lang/Enum;
.source "ContactSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

.field public static final enum CALL:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

.field public static final enum TEXT_MESSAGE_READ:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

.field public static final enum TEXT_MESSAGE_SEND:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->CALL:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    const-string v3, "TEXT_MESSAGE_SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_SEND:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    const-string v5, "TEXT_MESSAGE_READ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_READ:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    return-object v0
.end method