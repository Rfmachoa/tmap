.class public Lcom/skt/moment/task/t;
.super Lcom/skt/moment/task/j;
.source "MomentVcpgnHappenTask.java"


# static fields
.field public static final a0:Ljava/lang/String; = "vcpgn"


# instance fields
.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public X:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public Y:Lcom/skt/moment/net/vo/ServiceResVo;

.field public Z:Lcom/loopj/android/http/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "informationId",
            "campaignId",
            "displayLocationCode",
            "stampCount"
        }
    .end annotation

    const-string/jumbo v0, "vcpgn"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/skt/moment/task/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/skt/moment/task/t;->V:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/skt/moment/task/t;->W:I

    .line 4
    iput-object p4, p0, Lcom/skt/moment/task/t;->R:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lcom/skt/moment/task/t;->S:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/skt/moment/task/t;->T:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/skt/moment/task/t;->U:I

    return-void
.end method

.method public static synthetic e0(Lcom/skt/moment/task/t;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/t;->Z:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic f0(Lcom/skt/moment/task/t;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p0
.end method

.method public static synthetic g0(Lcom/skt/moment/task/t;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method


# virtual methods
.method public Q(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v3, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getInformation()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getInformation()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getInformation()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/j;->U(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->setInformation(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/j;->U(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->setCampaign(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object p1, v1

    :cond_3
    :goto_4
    return-object p1
.end method

.method public c0()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/t;->R:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->setInformationId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/task/t;->S:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/skt/moment/task/t;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->setDisplayLocationCode(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/skt/moment/task/t;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->setStampCount(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/demo/happen"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 12
    iput-object v0, p0, Lcom/skt/moment/task/t;->X:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 13
    invoke-static {}, Lnd/a;->f()Lnd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/t$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/t$a;-><init>(Lcom/skt/moment/task/t;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lnd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/t;->Z:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/skt/moment/task/j;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z$b;

    .line 4
    sget v3, Lcom/skt/moment/task/a0;->f:I

    invoke-virtual {v2}, Lcom/skt/moment/task/z$b;->i()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 5
    sget v3, Lcom/skt/moment/task/a0;->r:I

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->r(I)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Lcom/skt/moment/task/a0;->g:I

    invoke-virtual {v2}, Lcom/skt/moment/task/z$b;->i()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 8
    sget v3, Lcom/skt/moment/task/a0;->s:I

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->r(I)V

    .line 9
    iget-object v3, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    sget v3, Lcom/skt/moment/task/a0;->h:I

    invoke-virtual {v2}, Lcom/skt/moment/task/z$b;->i()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 11
    sget v3, Lcom/skt/moment/task/a0;->t:I

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->r(I)V

    .line 12
    iget-object v3, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v3, Lcom/skt/moment/task/a0;->n:I

    invoke-virtual {v2}, Lcom/skt/moment/task/z$b;->i()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 14
    sget v3, Lcom/skt/moment/task/a0;->w:I

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->r(I)V

    .line 15
    iget-object v3, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    sget v3, Lcom/skt/moment/task/a0;->j:I

    invoke-virtual {v2}, Lcom/skt/moment/task/z$b;->i()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 17
    sget v3, Lcom/skt/moment/task/a0;->v:I

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->r(I)V

    .line 18
    iget-object v3, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    sget v3, Lcom/skt/moment/task/a0;->i:I

    invoke-virtual {v2}, Lcom/skt/moment/task/z$b;->i()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 20
    sget v3, Lcom/skt/moment/task/a0;->u:I

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->r(I)V

    .line 21
    iget-object v3, p0, Lcom/skt/moment/task/t;->Y:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
