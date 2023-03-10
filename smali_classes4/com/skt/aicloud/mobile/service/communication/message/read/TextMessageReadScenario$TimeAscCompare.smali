.class Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeAscCompare"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;->compare(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;)I

    move-result p1

    return p1
.end method
