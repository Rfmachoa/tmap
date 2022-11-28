.class public final Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$a;
.super Ljava/lang/Object;
.source "ContactSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;->d(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/mobile/service/communication/contacts/g;Lcom/skt/aicloud/mobile/service/communication/contacts/g;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->d()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->d()F

    move-result v1

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    cmpl-float v0, v0, v1

    const/4 v1, -0x1

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    return v1

    :cond_2
    sub-long/2addr v6, v4

    long-to-int p1, v6

    return p1

    :cond_3
    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    return v3

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter$a;->a(Lcom/skt/aicloud/mobile/service/communication/contacts/g;Lcom/skt/aicloud/mobile/service/communication/contacts/g;)I

    move-result p1

    return p1
.end method
