.class public final enum Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;
.super Ljava/lang/Enum;
.source "ContactSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FindType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

.field public static final enum FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

.field public static final enum PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    const-string v1, "FULL_MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    const-string v3, "PARTIAL_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    return-object v0
.end method
