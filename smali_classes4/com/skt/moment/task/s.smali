.class public Lcom/skt/moment/task/s;
.super Lcom/skt/moment/task/c;
.source "MomentTimeoutTask.java"


# static fields
.field public static final E:Ljava/lang/String; = "campaign-id"

.field public static final F:Ljava/lang/String; = "information-id"

.field public static final G:Ljava/lang/String; = "cause"

.field public static final H:Ljava/lang/String; = "RESOURCE_DOWNLOAD"

.field public static final I:Ljava/lang/String; = "HAPPEN_TIMEOUT"

.field public static final J:Ljava/lang/String; = "HAPPEN_FILTERED"

.field public static final K:Ljava/lang/String; = "MOMENT_CANCEL"

.field public static final L:Ljava/lang/String; = "PACKAGE_FOREGROUND"

.field public static final M:Ljava/lang/String; = "POPS_DUPLICATED"

.field public static final N:Ljava/lang/String; = "USER_TIMEOUT"

.field public static final O:Ljava/lang/String; = "ACTIVITY_DESTROYED"

.field public static final P:Ljava/lang/String; = "campaign-campaignType"

.field public static final Q:Ljava/lang/String; = "information"

.field public static final R:Ljava/lang/String; = "campaign"


# instance fields
.field public A:I

.field public B:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public C:Lcom/skt/moment/net/vo/ServiceResVo;

.field public D:Lcom/loopj/android/http/x;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/c;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/s;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iput-object p1, p0, Lcom/skt/moment/task/s;->r:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/moment/task/s;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/moment/task/s;->u:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skt/moment/task/s;->v:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skt/moment/task/s;->w:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skt/moment/task/s;->x:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/s;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/s;->D:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic G(Lcom/skt/moment/task/s;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/s;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/s;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/s;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/s;->N(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/moment/task/s;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/s;->C:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic K(Lcom/skt/moment/task/s;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/s;->O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/s;
    .locals 8

    .line 1
    new-instance v7, Lcom/skt/moment/task/s;

    const-string v1, "campaign"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/skt/moment/task/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, p1}, Lcom/skt/moment/task/s;->P(I)V

    return-object v7
.end method

.method public static M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/s;
    .locals 8

    .line 1
    new-instance v7, Lcom/skt/moment/task/s;

    const-string v1, "information"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/skt/moment/task/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, p1}, Lcom/skt/moment/task/s;->Q(I)V

    return-object v7
.end method


# virtual methods
.method public final N(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/s;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

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

.method public final O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/s;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

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

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/moment/task/s;->s:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/moment/task/s;->t:I

    return-void
.end method

.method public final R()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/s;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/s;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/s;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->setType(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/moment/task/s;->r:Ljava/lang/String;

    const-string v3, "campaign"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    .line 7
    iget v2, p0, Lcom/skt/moment/task/s;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/task/s;->r:Ljava/lang/String;

    const-string v4, "information"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_1

    .line 9
    iget v2, p0, Lcom/skt/moment/task/s;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->setInformationId(Ljava/lang/Integer;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/skt/moment/task/s;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/timeout"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 11
    iput-object v0, p0, Lcom/skt/moment/task/s;->B:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 12
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/moment/task/s;->v:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/s$a;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/s$a;-><init>(Lcom/skt/moment/task/s;)V

    invoke-virtual {v1, v4, v2, v0, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/s;->D:Lcom/loopj/android/http/x;

    return v3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/s;->c(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/s;->R()Z

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
    iget-object v0, p0, Lcom/skt/moment/task/s;->D:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/s;->D:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/s;->D:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/s;->D:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method
