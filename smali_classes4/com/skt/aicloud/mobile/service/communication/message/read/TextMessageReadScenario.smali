.class public Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;,
        Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "TextMessageReadScenario"

.field public static final c:Z = true

.field public static d:J = -0x1L


# instance fields
.field public a:La9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a:La9/a;

    .line 3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->o(Landroid/content/Context;)J

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lua/d;->v(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    return-wide v0
.end method

.method public static t(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    .line 2
    invoke-static {p0, p1, p2}, Lua/d;->Z(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;

    .line 4
    iget-object v3, v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v3, "The List<MsgSenderInfo> should have not duplicated contact info."

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 10
    invoke-virtual {p3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->k()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->n(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    .line 10
    :goto_1
    invoke-virtual {p0, p1, v5, v3, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->n(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->k(Landroid/content/Context;J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v0, "convertMessageData() !isValidTime:"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", address:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->i(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string p2, "convertMessageData() !isValidBodyMessage:"

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->h(J)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->s(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->MMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a:La9/a;

    const-string v1, ""

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La9/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/content/Context;J)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->o(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    .line 3
    :cond_0
    sget-wide v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    cmp-long p1, v0, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->o(Landroid/content/Context;)J

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v1, "start loadAllMessageByReceiveSms"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    invoke-static {p1, v0}, Lc9/b;->a(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    return-void
.end method

.method public m(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->l(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->o(Landroid/content/Context;)J

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v1, "start loadAllSenderMessage"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;-><init>()V

    .line 4
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;->CONVERSATION_POSTSET:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->z(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->o()Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p5}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->p(Z)V

    const/4 p5, 0x0

    .line 7
    invoke-virtual {v1, p5}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->o(Z)V

    .line 8
    invoke-virtual {v1, p4}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->r(Z)V

    if-eqz p3, :cond_0

    .line 9
    sget-wide p3, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    invoke-virtual {v1, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->w(J)V

    .line 10
    new-instance p3, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    invoke-virtual {v0, p1, p3}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->r(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    return-void
.end method

.method public p(Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v1, "start loadAllMessageByReceiveSms"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$c;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    invoke-static {p1, v0}, Lc9/b;->a(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    return-void
.end method

.method public q(Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->p(Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;ZZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v1, "start loadMultiSenderMessage"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;-><init>()V

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;->CONVERSATION_POSTSET:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->z(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->o()Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p6}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->p(Z)V

    const/4 p6, 0x0

    .line 6
    invoke-virtual {v1, p6}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->o(Z)V

    .line 7
    invoke-virtual {v1, p5}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->r(Z)V

    if-eqz p4, :cond_0

    .line 8
    sget-wide p4, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 p4, -0x1

    :goto_0
    invoke-virtual {v1, p4, p5}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->w(J)V

    .line 9
    new-instance p4, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V

    invoke-virtual {v0, p1, p4}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->r(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->j(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->name_of_emergency_alert_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->i(Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->EMERGENCY_ALERT:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    invoke-virtual {p2, p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->k(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p2, v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->j(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->name_of_unknown_sender:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->i(Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->name_of_unknown_sender:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-virtual {p2, v0, v3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->i(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
