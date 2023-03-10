.class public Lcom/skt/moment/task/r;
.super Lcom/skt/moment/task/z;
.source "MomentTTSSuccessTask.java"


# instance fields
.field public q:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public w:Lcom/loopj/android/http/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serverAlias",
            "accessKey",
            "campaignId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/r;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iput-object p1, p0, Lcom/skt/moment/task/r;->r:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/skt/moment/task/r;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/moment/task/r;->t:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/skt/moment/task/r;->u:I

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/r;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/r;->w:Lcom/loopj/android/http/x;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/r;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqTTSSuccessBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqTTSSuccessBodyVo;-><init>()V

    .line 4
    iget v2, p0, Lcom/skt/moment/task/r;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqTTSSuccessBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/skt/moment/task/r;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/tts/success"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 7
    iput-object v0, p0, Lcom/skt/moment/task/r;->v:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 8
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/r;->s:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/r$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/r$a;-><init>(Lcom/skt/moment/task/r;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/r;->w:Lcom/loopj/android/http/x;

    const/4 v0, 0x0

    return v0
.end method
