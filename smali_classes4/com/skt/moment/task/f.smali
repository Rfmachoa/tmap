.class public Lcom/skt/moment/task/f;
.super Lcom/skt/moment/task/c;
.source "MomentCloseTask.java"


# static fields
.field public static G:Ljava/lang/String; = "campaign-id"

.field public static H:Ljava/lang/String; = "information-id"

.field public static I:Ljava/lang/String; = "current-action-page"

.field public static final J:Ljava/lang/String; = "campaign-type"

.field public static final K:Ljava/lang/String; = "information"

.field public static final L:Ljava/lang/String; = "campaign"

.field public static final M:Ljava/lang/String; = "optional-code"

.field public static final N:Ljava/lang/String; = "X_BUTTON_CLICK"

.field public static final O:Ljava/lang/String; = "NO_BUTTON_CLICK"

.field public static final P:Ljava/lang/String; = "BACK_BUTTON_CLICK"

.field public static final Q:Ljava/lang/String; = "BACKGROUND_TAB"

.field public static final R:Ljava/lang/String; = "shortcut-code"


# instance fields
.field public A:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public B:I

.field public C:I

.field public D:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public E:Lcom/skt/moment/net/vo/ServiceResVo;

.field public F:Lcom/loopj/android/http/x;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/c;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iput-object p1, p0, Lcom/skt/moment/task/f;->r:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/moment/task/f;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/moment/task/f;->u:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skt/moment/task/f;->v:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skt/moment/task/f;->w:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skt/moment/task/f;->x:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/skt/moment/task/f;->y:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/skt/moment/task/f;->z:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/f;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/f;->F:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic G(Lcom/skt/moment/task/f;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/f;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/f;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/f;->O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/moment/task/f;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/f;->E:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic K(Lcom/skt/moment/task/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/f;->S()V

    return-void
.end method

.method public static synthetic L(Lcom/skt/moment/task/f;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/f;->P(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/f;
    .locals 10

    .line 1
    new-instance v9, Lcom/skt/moment/task/f;

    const-string v1, "campaign"

    move-object v0, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/skt/moment/task/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    .line 2
    invoke-virtual {v9, p1}, Lcom/skt/moment/task/f;->Q(I)V

    return-object v9
.end method

.method public static N(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/f;
    .locals 10

    .line 1
    new-instance v9, Lcom/skt/moment/task/f;

    const-string v1, "information"

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/skt/moment/task/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    .line 2
    invoke-virtual {v9, p1}, Lcom/skt/moment/task/f;->R(I)V

    return-object v9
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResCloseBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCloseBodyVo;

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public final P(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/moment/task/f;->s:I

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/moment/task/f;->t:I

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/f;->E:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCloseBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCloseBodyVo;->getRefuseUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCloseBodyVo;->getRefuseUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3
    sget v0, Lcom/skt/moment/R$string;->closed_popup_multiple_times:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->C(I)V

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/f;->z:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/f;->c(I)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/skt/moment/task/f;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/moment/task/f;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 5
    new-instance v2, Lcom/skt/moment/net/vo/ReqCloseBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqCloseBodyVo;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/skt/moment/task/f;->r:Ljava/lang/String;

    const-string v4, "campaign"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_1

    .line 8
    iget v3, p0, Lcom/skt/moment/task/f;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/skt/moment/task/f;->r:Ljava/lang/String;

    const-string v4, "information"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 10
    iget v3, p0, Lcom/skt/moment/task/f;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->setInformationId(Ljava/lang/Integer;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/skt/moment/task/f;->y:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->setOptionalCode(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v3, "intrfc/moment/close"

    invoke-virtual {p0, v3, v0, v2}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 14
    iput-object v0, p0, Lcom/skt/moment/task/f;->D:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 15
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v2

    iget-object v4, p0, Lcom/skt/moment/task/f;->v:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/f$a;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/f$a;-><init>(Lcom/skt/moment/task/f;)V

    invoke-virtual {v2, v4, v3, v0, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/f;->F:Lcom/loopj/android/http/x;

    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/f;->c(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/f;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/f;->F:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/f;->F:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/f;->F:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/f;->F:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method
