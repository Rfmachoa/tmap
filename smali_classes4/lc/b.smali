.class public Llc/b;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionUCContinue.java"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONTINUE:Lcom/skt/aicloud/speaker/lib/state/AppState;

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

    const-string v2, "processReceivedCard : lastAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processReceivedCard : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v1}, Ljc/c;->j()Ljc/d;

    move-result-object v1

    invoke-static {v1}, Ljc/d;->n(Ljc/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    :cond_0
    const-string v1, ":onContinue"

    const-string v2, "Can\'t resume. state = "

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v3}, Lcom/skt/aicloud/speaker/service/state/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {p1, v3}, Lcom/skt/aicloud/speaker/service/state/b;->resume(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v3}, Lcom/skt/aicloud/speaker/service/state/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {v0, v3}, Lcom/skt/aicloud/speaker/service/state/b;->resume(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, v3}, Lcom/skt/aicloud/speaker/service/state/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {v0, v3}, Lcom/skt/aicloud/speaker/service/state/b;->resume(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    invoke-virtual {p0, p2}, Llc/b;->Z(Ljc/c;)V

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
