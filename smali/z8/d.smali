.class public Lz8/d;
.super Lz8/a;
.source "ConversationPostLoader.java"


# static fields
.field public static final j:Ljava/lang/String; = "d"


# instance fields
.field public g:Lz8/g;

.field public h:Lz8/h;

.field public i:La9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    new-instance v0, Lz8/g;

    invoke-direct {v0, p1, p2}, Lz8/g;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lz8/d;->g:Lz8/g;

    .line 3
    new-instance v0, Lz8/h;

    invoke-direct {v0, p1, p2}, Lz8/h;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lz8/d;->h:Lz8/h;

    .line 4
    new-instance p1, La9/a;

    invoke-direct {p1}, La9/a;-><init>()V

    iput-object p1, p0, Lz8/d;->i:La9/a;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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
    sget-object v1, Lz8/d;->j:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 3
    iget-object v2, p0, Lz8/d;->g:Lz8/g;

    invoke-virtual {v2, p1}, Lz8/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "load mms done"

    .line 4
    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 5
    iget-object v3, p0, Lz8/d;->h:Lz8/h;

    invoke-virtual {v3, p1}, Lz8/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    const-string v4, "load sms done"

    .line 6
    invoke-static {v1, v4}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "allAll done"

    .line 9
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    invoke-virtual {p0, p1, v0}, Lz8/d;->h(Landroid/content/Context;Ljava/util/List;)V

    const-string p1, "buildAddressData done"

    .line 11
    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 12
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;->ASC:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/helper/TextMessageRawDataComparator;->a(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$Order;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "Collections.sort done"

    .line 13
    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    iget-object p1, p0, Lz8/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->d()I

    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez p1, :cond_0

    if-le v2, p1, :cond_0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string p1, "end"

    .line 17
    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->e(Ljava/lang/String;Ljava/lang/String;)J

    return-object v0
.end method

.method public f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz8/a;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    iget-object v0, p0, Lz8/d;->g:Lz8/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz8/g;

    iget-object v1, p0, Lz8/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lz8/g;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lz8/d;->g:Lz8/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lz8/d;->g:Lz8/g;

    invoke-virtual {v0, p1}, Lz8/g;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 5
    iget-object v0, p0, Lz8/d;->h:Lz8/h;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lz8/h;

    iget-object v1, p0, Lz8/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lz8/h;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v0, p0, Lz8/d;->h:Lz8/h;

    .line 7
    :cond_1
    iget-object v0, p0, Lz8/d;->h:Lz8/h;

    invoke-virtual {v0, p1}, Lz8/h;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 3
    iget-wide v2, v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lz8/d;->j:Ljava/lang/String;

    const-string v1, "list > map done"

    invoke-static {p2, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual {p0, p1, v0}, Lz8/d;->i(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lz8/d;->j:Ljava/lang/String;

    const-string v5, "loop key:"

    const-string v6, ",threads:"

    invoke-static {v5, v1, v2, v6}, Landroidx/camera/core/z;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 16
    iput-object v3, v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lz8/d;->j:Ljava/lang/String;

    const-string p2, "find & assign done"

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 2
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lz8/d;->j:Ljava/lang/String;

    const-string v2, "SMS finalAddress :"

    invoke-static {v2, v0, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 6
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->MMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lz8/d;->i:La9/a;

    iget-wide v3, v1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    long-to-int v1, v3

    invoke-virtual {v2, p1, v1}, La9/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object p1, Lz8/d;->j:Ljava/lang/String;

    const-string p2, "MMS finalAddress :"

    invoke-static {p2, v1, p1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method
