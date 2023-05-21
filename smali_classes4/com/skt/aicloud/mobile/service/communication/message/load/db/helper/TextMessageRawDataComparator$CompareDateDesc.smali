.class public Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateDesc;
.super Ljava/lang/Object;
.source "TextMessageRawDataComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompareDateDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator$CompareDateDesc;->compare(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)I

    move-result p1

    return p1
.end method
