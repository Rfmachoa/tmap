.class public Llb/a;
.super Ljava/lang/Object;
.source "AIServiceResultComposer.java"


# static fields
.field public static final b:Ljava/lang/String; = "lb.a"

.field public static c:Llb/a;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Llb/a;
    .locals 1

    .line 1
    sget-object v0, Llb/a;->c:Llb/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llb/a;

    invoke-direct {v0}, Llb/a;-><init>()V

    sput-object v0, Llb/a;->c:Llb/a;

    .line 3
    :cond_0
    sget-object v0, Llb/a;->c:Llb/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    .line 6
    iput-object p6, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    .line 7
    instance-of p2, p1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 9
    invoke-virtual {p0, p1}, Llb/a;->d(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->t()Z

    move-result p1

    .line 11
    iput-boolean p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/g;

    .line 14
    invoke-virtual {p0, p1}, Llb/a;->g(Lcom/skt/aicloud/mobile/service/presentation/g;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->t()Z

    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Lcom/skt/aicloud/mobile/service/presentation/f;

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/f;

    .line 19
    invoke-virtual {p0, p1}, Llb/a;->f(Lcom/skt/aicloud/mobile/service/presentation/f;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/f;->l()Z

    move-result p1

    .line 21
    iput-boolean p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Llb/a;->e(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;)Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p2

    .line 23
    :goto_0
    iput-object p2, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    .line 24
    iget-object p1, p0, Llb/a;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :goto_1
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ltc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltc/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ltc/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ltc/c;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    .line 11
    :cond_0
    new-instance p1, Lcom/skt/aicloud/speaker/lib/GuiInfo;

    invoke-direct {p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-static {p5}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 15
    iput-object p5, p1, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d:Ljava/lang/String;

    .line 16
    :cond_1
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    .line 17
    iget-object p1, p0, Llb/a;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_0
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

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

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->D(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->E(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->f()I

    move-result v2

    .line 14
    iput v2, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->e()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->m:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 17
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->s()Z

    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Z

    return-object v0
.end method

.method public final e(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;)Lcom/skt/aicloud/speaker/lib/GuiInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    .line 2
    instance-of v1, p1, Ltc/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Ltc/u;

    .line 4
    invoke-virtual {p1}, Ltc/u;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltc/u;->m()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ltc/u;->l()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ltc/u;->q()Ljava/lang/String;

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

    check-cast v5, Ltc/u$b;

    .line 10
    invoke-virtual {v5}, Ltc/u$b;->a()Ljava/lang/String;

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
    invoke-virtual {v5}, Ltc/u$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v5}, Ltc/u$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Ltc/u$b;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    iput p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f:I

    .line 19
    iput v2, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g:I

    goto/16 :goto_9

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    instance-of v1, p1, Ltc/v;

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Ltc/v;

    .line 22
    invoke-virtual {p1}, Ltc/v;->k()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/v$b;

    .line 25
    invoke-virtual {v4}, Ltc/v$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltc/v;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ltc/v$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ltc/v$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 30
    iput p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f:I

    .line 31
    iput v2, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g:I

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_4
    instance-of v1, p1, Ltc/t;

    if-eqz v1, :cond_8

    .line 33
    check-cast p1, Ltc/t;

    .line 34
    invoke-virtual {p1}, Ltc/t;->k()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ltc/t;->w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    move v4, v2

    .line 37
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc/t$c;

    .line 39
    invoke-virtual {v5}, Ltc/t$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltc/t;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v5}, Ltc/t$c;->f()Ljava/lang/String;

    move-result-object v6

    .line 41
    iput-object v6, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Ltc/t$c;->c()Ljava/lang/String;

    move-result-object v6

    .line 43
    iput-object v6, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 45
    iput v6, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f:I

    .line 46
    iput v4, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g:I

    .line 47
    invoke-virtual {v5}, Ltc/t$c;->h()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 48
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/t$a;

    .line 50
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ltc/t$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_5

    const-string v1, ", "

    .line 53
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 54
    :cond_6
    iput-object v3, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 55
    :cond_8
    instance-of v1, p1, Lcom/skt/aicloud/mobile/service/presentation/d;

    if-eqz v1, :cond_c

    .line 56
    check-cast p1, Lcom/skt/aicloud/mobile/service/presentation/d;

    .line 57
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->n()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/a;

    if-eqz p1, :cond_11

    .line 62
    invoke-virtual {p1}, Lhc/a;->b()Lhc/a$b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {p1}, Lhc/a;->b()Lhc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lhc/a;->b()Lhc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b:Ljava/lang/String;

    .line 67
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lhc/a;->c()Lhc/a$c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {p1}, Lhc/a;->c()Lhc/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    iput v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f:I

    .line 72
    :cond_a
    invoke-virtual {p1}, Lhc/a;->c()Lhc/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    iput v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 76
    sget-object v2, Llb/a;->b:Ljava/lang/String;

    const-string v3, "makeGuiInfo : "

    .line 77
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lhc/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->c:Ljava/lang/String;

    goto :goto_9

    .line 81
    :cond_c
    instance-of v1, p1, Ltc/o;

    if-eqz v1, :cond_d

    .line 82
    check-cast p1, Ltc/o;

    .line 83
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ltc/o;->l()Ljava/lang/String;

    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b:Ljava/lang/String;

    goto :goto_9

    .line 87
    :cond_d
    instance-of v1, p1, Ltc/s;

    if-eqz v1, :cond_11

    .line 88
    check-cast p1, Ltc/s;

    .line 89
    invoke-virtual {p1}, Ltc/s;->i()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->b()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->a()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;->a()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Ltc/s;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_10

    .line 93
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;->a()Lac/a;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lac/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lac/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 96
    instance-of v5, p1, Lac/b;

    if-eqz v5, :cond_e

    .line 97
    check-cast p1, Lac/b;

    invoke-virtual {p1}, Lac/b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v3, p1

    goto :goto_7

    .line 98
    :cond_e
    instance-of v5, p1, Lac/c;

    if-eqz v5, :cond_f

    .line 99
    check-cast p1, Lac/c;

    invoke-virtual {p1}, Lac/c;->d()Ljava/lang/String;

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

    .line 100
    :goto_8
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 101
    iput-object v3, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->c:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->e:Ljava/lang/String;

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

    .line 3
    iput-object p1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d:Ljava/lang/String;

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

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->F(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/g;->H()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->I(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->f()I

    move-result v2

    .line 16
    iput v2, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->e()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 19
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->s()Z

    move-result p1

    .line 20
    iput-boolean p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Llb/a;->a:Lorg/json/JSONObject;

    return-void
.end method
