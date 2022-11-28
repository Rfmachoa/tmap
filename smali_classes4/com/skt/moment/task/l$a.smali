.class public Lcom/skt/moment/task/l$a;
.super Ljava/lang/Object;
.source "MomentMovePlaceUrlTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/l;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/moment/task/l;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$socketTimeout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    iput p2, p0, Lcom/skt/moment/task/l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "intrfc/moment/movePlaceCampaign"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    const-string v3, ""

    .line 2
    iget-object v4, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    invoke-static {v4}, Lcom/skt/moment/task/l;->F(Lcom/skt/moment/task/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v3, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;

    invoke-direct {v3}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    invoke-static {v4}, Lcom/skt/moment/task/l;->G(Lcom/skt/moment/task/l;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->setPlaceCampaignId(Ljava/lang/Integer;)V

    .line 5
    iget-object v4, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    invoke-static {v4}, Lcom/skt/moment/task/l;->H(Lcom/skt/moment/task/l;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->setSeed(Ljava/lang/Integer;)V

    .line 6
    iget-object v4, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    invoke-static {v4}, Lcom/skt/moment/task/l;->I(Lcom/skt/moment/task/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->setMoveTypeCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    iget-object v4, v3, Lcom/skt/moment/task/l;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v0, v2, v4}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget-object v3, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    iget-object v3, v3, Lcom/skt/moment/task/l;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/loopj/android/http/c0;

    invoke-direct {v3}, Lcom/loopj/android/http/c0;-><init>()V

    .line 11
    iget v4, p0, Lcom/skt/moment/task/l$a;->a:I

    invoke-virtual {v3, v4}, Lcom/loopj/android/http/a;->t0(I)V

    .line 12
    iget v4, p0, Lcom/skt/moment/task/l$a;->a:I

    invoke-virtual {v3, v4}, Lcom/loopj/android/http/a;->H0(I)V

    .line 13
    invoke-virtual {v3, v1, v1}, Lcom/loopj/android/http/a;->D0(II)V

    .line 14
    new-instance v6, Ldi/l;

    const-string v4, "UTF-8"

    invoke-direct {v6, v2, v4}, Ldi/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/skt/moment/task/l$a$a;

    invoke-direct {v8, p0}, Lcom/skt/moment/task/l$a$a;-><init>(Lcom/skt/moment/task/l$a;)V

    .line 16
    invoke-interface {v8, v1}, Lcom/loopj/android/http/y;->d(Z)V

    .line 17
    iget-object v2, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    invoke-static {v2}, Lcom/skt/moment/task/l;->J(Lcom/skt/moment/task/l;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    invoke-static {v2}, Lcom/skt/moment/task/l;->K(Lcom/skt/moment/task/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Led/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "application/json;charset=UTF-8"

    invoke-virtual/range {v3 .. v8}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Lhh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Lfd/b;->d()Lfd/b;

    move-result-object v0

    const-string v2, "error occured"

    invoke-virtual {v0, v2}, Lfd/b;->i(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/l$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
