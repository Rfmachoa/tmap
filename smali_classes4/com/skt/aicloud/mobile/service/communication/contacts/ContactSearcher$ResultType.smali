.class public final enum Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
.super Ljava/lang/Enum;
.source "ContactSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public static final enum FOUND_WITH_FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public static final enum FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public static final enum NOT_FOUND_AS_CONTACT_INFO_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public static final enum NOT_FOUND_AS_LOAD_CONTACT_INFO_CANCELED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public static final enum NOT_FOUND_AS_PHONE_NUMBER_TO_SEND_MSG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public static final enum NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const-string v1, "FOUND_WITH_FULL_MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const-string v3, "FOUND_WITH_PARTIAL_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const-string v5, "NOT_FOUND_AS_SEARCH_RESULT_EMPTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const-string v7, "NOT_FOUND_AS_CONTACT_INFO_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_CONTACT_INFO_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const-string v9, "NOT_FOUND_AS_LOAD_CONTACT_INFO_CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_LOAD_CONTACT_INFO_CANCELED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const-string v11, "NOT_FOUND_AS_PHONE_NUMBER_TO_SEND_MSG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_PHONE_NUMBER_TO_SEND_MSG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    return-object v0
.end method