.class public Lgb/c;
.super Lgb/a;
.source "ConversationLoader.java"


# static fields
.field public static final h:Ljava/lang/String; = "c"


# instance fields
.field public g:Lgb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgb/a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lgb/c;->i(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 8
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
    iget-object v0, p0, Lgb/a;->b:Lib/a;

    iget-object v1, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lib/a;->l(Z)V

    .line 2
    iget-object v0, p0, Lgb/a;->b:Lib/a;

    iget-object v1, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lib/a;->m(Z)V

    .line 3
    iget-object v0, p0, Lgb/a;->b:Lib/a;

    invoke-virtual {p0}, Lgb/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lib/a;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgb/a;->b:Lib/a;

    invoke-virtual {v0, p1}, Lib/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;->DESC:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator;->a(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v1, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lgb/c;->g:Lgb/b;

    iget-object v2, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1, v2}, Lgb/a;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 8
    invoke-virtual {p0, p1}, Lgb/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 10
    iget-boolean v3, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->S0:Z

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->T0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v3, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d:J

    .line 13
    :goto_1
    iget-object v5, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    sget-object v3, Lgb/c;->h:Ljava/lang/String;

    const-string v4, "already has address:"

    .line 15
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    iget-object v5, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", _id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    iput-object v5, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    .line 20
    sget-object v2, Lgb/c;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "assign ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] address:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/c;->g:Lgb/b;

    iget-object v1, p0, Lgb/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0, v1}, Lgb/a;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    iget-object v0, p0, Lgb/c;->g:Lgb/b;

    invoke-virtual {v0, p1}, Lgb/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 5
    iget-wide v2, v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lib/c;->b(Landroid/content/Context;)Lib/a;

    move-result-object v0

    iput-object v0, p0, Lgb/a;->b:Lib/a;

    .line 2
    new-instance v0, Lgb/b;

    invoke-direct {v0, p1, p2}, Lgb/b;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lgb/c;->g:Lgb/b;

    return-void
.end method
