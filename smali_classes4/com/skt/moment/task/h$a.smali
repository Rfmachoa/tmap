.class public Lcom/skt/moment/task/h$a;
.super Ljava/lang/Object;
.source "MomentHappenForPlaceTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/h;->N(I)Lcom/skt/moment/net/vo/HappenForPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/moment/task/h;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/h;I)V
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

    iput-object p1, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    iput p2, p0, Lcom/skt/moment/task/h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/moment/net/vo/HappenForPlace;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "intrfc/moment/getPlaceCampaigns"

    .line 1
    :try_start_0
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    const-string v2, ""

    .line 2
    iget-object v3, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 3
    iget-object v3, v3, Lcom/skt/moment/task/h;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 5
    new-instance v2, Lcom/skt/moment/net/vo/ReqHappenBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 8
    iget-object v3, v3, Lcom/skt/moment/task/h;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 11
    iget-object v4, v3, Lcom/skt/moment/task/h;->w:Ljava/lang/Double;

    if-eqz v4, :cond_0

    .line 12
    iget-object v3, v3, Lcom/skt/moment/task/h;->x:Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setLocation(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 15
    iget-object v3, v3, Lcom/skt/moment/task/h;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setImportData(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    iget-object v3, v2, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0, v1, v3}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 18
    iget-object v2, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    iget-object v2, v2, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/loopj/android/http/c0;

    invoke-direct {v2}, Lcom/loopj/android/http/c0;-><init>()V

    .line 20
    iget v3, p0, Lcom/skt/moment/task/h$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->t0(I)V

    .line 21
    iget v3, p0, Lcom/skt/moment/task/h$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->H0(I)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v3}, Lcom/loopj/android/http/a;->D0(II)V

    .line 23
    new-instance v5, Lhi/l;

    const-string v3, "UTF-8"

    invoke-direct {v5, v1, v3}, Lhi/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lcom/skt/moment/task/h$a$a;

    invoke-direct {v7, p0}, Lcom/skt/moment/task/h$a$a;-><init>(Lcom/skt/moment/task/h$a;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v7, v1}, Lcom/loopj/android/http/c;->d(Z)V

    .line 26
    iget-object v1, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 27
    iget-object v3, v1, Lcom/skt/moment/task/h;->s:Landroid/content/Context;

    .line 28
    iget-object v1, v1, Lcom/skt/moment/task/h;->t:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, Lfd/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/json;charset=UTF-8"

    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v0

    const-string v1, "error occured"

    invoke-virtual {v0, v1}, Lgd/b;->i(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 32
    iget-object v0, v0, Lcom/skt/moment/task/h;->r:Lcom/skt/moment/net/vo/HappenForPlace;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/moment/task/h$a;->a()Lcom/skt/moment/net/vo/HappenForPlace;

    move-result-object v0

    return-object v0
.end method
