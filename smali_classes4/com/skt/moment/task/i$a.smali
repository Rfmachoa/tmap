.class public Lcom/skt/moment/task/i$a;
.super Ljava/lang/Object;
.source "MomentHappenForTTSTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/i;->S(I)Lcom/skt/moment/net/vo/HappenForTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/moment/task/i;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/i;I)V
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

    iput-object p1, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    iput p2, p0, Lcom/skt/moment/task/i$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "intrfc/moment/happen"

    .line 1
    :try_start_0
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    const-string v2, ""

    .line 2
    iget-object v3, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v3}, Lcom/skt/moment/task/i;->F(Lcom/skt/moment/task/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v2, Lcom/skt/moment/net/vo/ReqHappenBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v3}, Lcom/skt/moment/task/i;->G(Lcom/skt/moment/task/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v3}, Lcom/skt/moment/task/i;->H(Lcom/skt/moment/task/i;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v3}, Lcom/skt/moment/task/i;->I(Lcom/skt/moment/task/i;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v3}, Lcom/skt/moment/task/i;->H(Lcom/skt/moment/task/i;)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v4}, Lcom/skt/moment/task/i;->I(Lcom/skt/moment/task/i;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setLocation(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v3}, Lcom/skt/moment/task/i;->J(Lcom/skt/moment/task/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setImportData(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    iget-object v3, v2, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0, v1, v3}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 10
    iget-object v2, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    iget-object v2, v2, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/loopj/android/http/c0;

    invoke-direct {v2}, Lcom/loopj/android/http/c0;-><init>()V

    .line 12
    iget v3, p0, Lcom/skt/moment/task/i$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->t0(I)V

    .line 13
    iget v3, p0, Lcom/skt/moment/task/i$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->H0(I)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v3}, Lcom/loopj/android/http/a;->D0(II)V

    .line 15
    new-instance v5, Lli/l;

    const-string v3, "UTF-8"

    invoke-direct {v5, v1, v3}, Lli/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lcom/skt/moment/task/i$a$a;

    invoke-direct {v7, p0}, Lcom/skt/moment/task/i$a$a;-><init>(Lcom/skt/moment/task/i$a;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v7, v1}, Lcom/loopj/android/http/c;->d(Z)V

    .line 18
    iget-object v1, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v1}, Lcom/skt/moment/task/i;->M(Lcom/skt/moment/task/i;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v1}, Lcom/skt/moment/task/i;->N(Lcom/skt/moment/task/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/json;charset=UTF-8"

    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Lph/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object v0

    const-string v1, "error occured"

    invoke-virtual {v0, v1}, Lod/b;->i(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {v0}, Lcom/skt/moment/task/i;->K(Lcom/skt/moment/task/i;)Lcom/skt/moment/net/vo/HappenForTTS;

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

    invoke-virtual {p0}, Lcom/skt/moment/task/i$a;->a()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v0

    return-object v0
.end method
