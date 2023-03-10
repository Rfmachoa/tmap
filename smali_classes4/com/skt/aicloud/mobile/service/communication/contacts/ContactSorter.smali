.class public Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;
.super Ljava/lang/Object;
.source "ContactSorter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 6
    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;->c(C)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    move-result-object p0

    .line 7
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;->c(C)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr v4, v5

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public static c(C)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/d;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->KOR:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->ENG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/d;->a(C)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->DIGIT:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;->OTHERS:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$CharSortOrderType;

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$a;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
