.class public Lgb/e;
.super Lgb/a;
.source "ConversationThreadLoader.java"


# instance fields
.field public g:Lgb/g;

.field public h:Lgb/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgb/a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    new-instance v0, Lgb/g;

    invoke-direct {v0, p1, p2}, Lgb/g;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lgb/e;->g:Lgb/g;

    .line 3
    new-instance v0, Lgb/h;

    invoke-direct {v0, p1, p2}, Lgb/h;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lgb/e;->h:Lgb/h;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/e;->g:Lgb/g;

    invoke-virtual {v1, p1}, Lgb/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgb/e;->h:Lgb/h;

    invoke-virtual {v2, p1}, Lgb/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;->ASC:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator;->a(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object p1, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->d()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez p1, :cond_0

    if-le v1, p1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    .line 2
    iget-object v0, p0, Lgb/e;->g:Lgb/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgb/g;

    iget-object v1, p0, Lgb/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lgb/g;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lgb/e;->g:Lgb/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lgb/e;->g:Lgb/g;

    invoke-virtual {v0, p1}, Lgb/g;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 5
    iget-object v0, p0, Lgb/e;->h:Lgb/h;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lgb/h;

    iget-object v1, p0, Lgb/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lgb/h;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lgb/e;->h:Lgb/h;

    .line 7
    :cond_1
    iget-object v0, p0, Lgb/e;->h:Lgb/h;

    invoke-virtual {v0, p1}, Lgb/h;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    return-void
.end method
