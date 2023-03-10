.class public Lya/b;
.super Lya/a;
.source "CanonicalAddressLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lya/a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    new-instance p1, Lab/b$a;

    invoke-direct {p1}, Lab/b$a;-><init>()V

    iput-object p1, p0, Lya/a;->b:Lab/a;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lya/a;->b:Lab/a;

    iget-object v1, p0, Lya/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lab/a;->l(Z)V

    .line 2
    iget-object v0, p0, Lya/a;->b:Lab/a;

    iget-object v1, p0, Lya/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lab/a;->m(Z)V

    .line 3
    iget-object v0, p0, Lya/a;->b:Lab/a;

    invoke-virtual {p0}, Lya/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/a;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lya/a;->b:Lab/a;

    invoke-virtual {v0, p1}, Lab/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
