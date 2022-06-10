.class public Le9/a;
.super Ljava/lang/Object;
.source "AIServiceResultComposer.java"


# static fields
.field public static final b:Ljava/lang/String; = "e9.a"

.field public static c:Le9/a;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le9/a;
    .locals 1

    .line 1
    sget-object v0, Le9/a;->c:Le9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    sput-object v0, Le9/a;->c:Le9/a;

    .line 3
    :cond_0
    sget-object v0, Le9/a;->c:Le9/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->m(Ljava/lang/String;)V

    .line 7
    instance-of p2, p1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 9
    invoke-virtual {p0, p1}, Le9/a;->d(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b(Z)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 13
    invoke-virtual {p0, p1}, Le9/a;->g(Lcom/skt/aicloud/mobile/service/presentation/g;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b(Z)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p2, p1, Lcom/skt/aicloud/mobile/service/presentation/f;

    if-eqz p2, :cond_2

    .line 16
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/f;

    .line 17
    invoke-virtual {p0, p1}, Le9/a;->f(Lcom/skt/aicloud/mobile/service/presentation/f;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/f;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b(Z)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Le9/a;->e(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;)Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->o(Lcom/skt/aicloud/speaker/lib/GuiInfo;)V

    .line 21
    iget-object p1, p0, Le9/a;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->q(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b(Lma/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Lma/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lma/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lma/c;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b(Z)V

    .line 9
    :cond_0
    new-instance p1, Lcom/skt/aicloud/speaker/lib/GuiInfo;

    invoke-direct {p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p5}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p5}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->o(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->o(Lcom/skt/aicloud/speaker/lib/GuiInfo;)V

    .line 14
    iget-object p1, p0, Le9/a;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->q(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final d(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->C(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->D(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->A(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->E(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->G(I)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->e()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->F(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->B(Z)V

    return-object v0
.end method

.method public final e(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;)Lcom/skt/aicloud/speaker/lib/GuiInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    .line 2
    instance-of v1, p1, Lma/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lma/u;

    .line 4
    invoke-virtual {p1}, Lma/u;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lma/u;->m()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lma/u;->l()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lma/u;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_11

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/u$b;

    .line 10
    invoke-virtual {v5}, Lma/u$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "channel"

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v5}, Lma/u$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v5}, Lma/u$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lma/u$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(I)V

    goto/16 :goto_9

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, p1, Lma/v;

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 18
    check-cast p1, Lma/v;

    .line 19
    invoke-virtual {p1}, Lma/v;->k()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 20
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/v$b;

    .line 22
    invoke-virtual {v4}, Lma/v$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lma/v;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lma/v$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lma/v$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(I)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(I)V

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_4
    instance-of v1, p1, Lma/t;

    if-eqz v1, :cond_8

    .line 28
    check-cast p1, Lma/t;

    .line 29
    invoke-virtual {p1}, Lma/t;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->j(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lma/t;->w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    move v4, v2

    .line 31
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/t$c;

    .line 33
    invoke-virtual {v5}, Lma/t$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lma/t;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v5}, Lma/t$c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Lma/t$c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->n(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(I)V

    .line 37
    invoke-virtual {v0, v4}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(I)V

    .line 38
    invoke-virtual {v5}, Lma/t$c;->h()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 39
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/t$a;

    .line 41
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lma/t$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_5

    const-string v1, ", "

    .line 43
    invoke-static {p1, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v0, v3}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->m(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 45
    :cond_8
    instance-of v1, p1, Lcom/skt/aicloud/mobile/service/presentation/d;

    if-eqz v1, :cond_c

    .line 46
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/d;

    .line 47
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->j(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->n()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {p1}, Laa/a;->b()Laa/a$b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {p1}, Laa/a;->b()Laa/a$b;

    move-result-object v1

    invoke-virtual {v1}, Laa/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Laa/a;->b()Laa/a$b;

    move-result-object v1

    invoke-virtual {v1}, Laa/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->m(Ljava/lang/String;)V

    .line 54
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Laa/a;->c()Laa/a$c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {p1}, Laa/a;->c()Laa/a$c;

    move-result-object v1

    invoke-virtual {v1}, Laa/a$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(I)V

    .line 58
    :cond_a
    invoke-virtual {p1}, Laa/a;->c()Laa/a$c;

    move-result-object v1

    invoke-virtual {v1}, Laa/a$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Le9/a;->b:Ljava/lang/String;

    const-string v3, "makeGuiInfo : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_b
    :goto_5
    invoke-virtual {p1}, Laa/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 63
    :cond_c
    instance-of v1, p1, Lma/o;

    if-eqz v1, :cond_d

    .line 64
    check-cast p1, Lma/o;

    .line 65
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lma/o;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->m(Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :cond_d
    instance-of v1, p1, Lma/s;

    if-eqz v1, :cond_11

    .line 68
    check-cast p1, Lma/s;

    .line 69
    invoke-virtual {p1}, Lma/s;->i()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->b()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->a()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;->a()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lma/s;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_10

    .line 73
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;->a()Lt9/a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lt9/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lt9/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 76
    instance-of v5, p1, Lt9/b;

    if-eqz v5, :cond_e

    .line 77
    check-cast p1, Lt9/b;

    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v3, p1

    goto :goto_7

    .line 78
    :cond_e
    instance-of v5, p1, Lt9/c;

    if-eqz v5, :cond_f

    .line 79
    check-cast p1, Lt9/c;

    invoke-virtual {p1}, Lt9/c;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    :goto_7
    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_8

    :cond_10
    move-object v1, v3

    .line 80
    :goto_8
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v3}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->n(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->m(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->j(Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final f(Lcom/skt/aicloud/mobile/service/presentation/f;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/skt/aicloud/mobile/service/presentation/g;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->F(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->G(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->C(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->I(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->K(I)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->e()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->J(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 13
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->D(Z)V

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a;->a:Lorg/json/JSONObject;

    return-void
.end method
