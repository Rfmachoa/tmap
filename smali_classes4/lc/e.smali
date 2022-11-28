.class public Llc/e;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionUCPause.java"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PAUSE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->k:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Z(Ljc/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ljc/c;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {p1}, Ljc/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCardReceived : type = "

    const-string v2, ", intent = "

    const-string v4, ", requestId = "

    .line 5
    invoke-static {v1, v3, v2, p1, v4}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v1}, Ljc/c;->j()Ljc/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tts = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->T()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardReceived : lastAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardReceived : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v3}, Lcom/skt/aicloud/speaker/service/state/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1, v3}, Lcom/skt/aicloud/speaker/service/state/b;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v3}, Lcom/skt/aicloud/speaker/service/state/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Lcom/skt/aicloud/speaker/service/state/b;->A(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onPause"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;Ljc/c;)V
    .locals 0

    const-string p1, "setAction"

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "setAction : card is null"

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Llc/e;->Z(Ljc/c;)V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    return-void
.end method
