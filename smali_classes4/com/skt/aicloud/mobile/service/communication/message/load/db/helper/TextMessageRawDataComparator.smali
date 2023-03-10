.class public Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator;
.super Ljava/lang/Object;
.source "TextMessageRawDataComparator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateAsc;,
        Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateDesc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateAsc;

    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateAsc;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateDesc;

    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateDesc;-><init>()V

    return-object p0
.end method
