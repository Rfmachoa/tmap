.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->U0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/presentation/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/g;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFindContactInfo().onFindCompleted() : resultType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resultList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {v0, p3}, Lcom/skt/aicloud/mobile/service/presentation/e;->y(Z)V

    .line 3
    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 4
    iget-object p3, p3, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->p(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    move-result-object p3

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->o(Ljava/lang/String;Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object p3, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "read.msg"

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "cancel"

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "cancel"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 12
    :pswitch_1
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    .line 15
    invoke-virtual {p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e()Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;

    invoke-direct {v1, v0, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->f1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;)V

    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result p2

    const-string p3, "entity.submit.recipient"

    const-string v2, "send.msg"

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    .line 23
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {v0, p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p2, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->S0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->c:Ljava/lang/String;

    const-string p2, "entity.submit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 35
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->b1(Lcom/skt/aicloud/mobile/service/presentation/g;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->S0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->P0(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 41
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->N0(Lcom/skt/aicloud/mobile/service/presentation/g;)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "complete"

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void

    .line 44
    :cond_7
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 46
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/state/a;->F()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->D()V

    .line 48
    :cond_8
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 49
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p2

    const-string p3, "search_multi"

    .line 50
    invoke-virtual {p2, p3}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 52
    iget-object p3, p3, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    .line 53
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CONTACTS:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {p2, p3, p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 54
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 55
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$e;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "search.result.select"

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 57
    :goto_2
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "findContactInfoList().onFindCompleted() : %s is unknown case."

    .line 58
    invoke-static {p2, p3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
