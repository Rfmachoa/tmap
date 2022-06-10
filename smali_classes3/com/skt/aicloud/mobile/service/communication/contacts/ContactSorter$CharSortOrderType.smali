.class final enum Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;
.super Ljava/lang/Enum;
.source "ContactSorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharSortOrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

.field public static final enum DIGIT:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

.field public static final enum ENG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

.field public static final enum KOR:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

.field public static final enum OTHERS:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    const-string v1, "KOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->KOR:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    const-string v3, "ENG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->ENG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    const-string v5, "DIGIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->DIGIT:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    const-string v7, "OTHERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->OTHERS:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    return-object v0
.end method
