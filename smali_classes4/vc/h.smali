.class public Lvc/h;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionUCStop.java"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_STOP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->k:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic c0(Lvc/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvc/h;->d0(Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

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

.method public Z(Ltc/c;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ltc/c;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCardReceived : type = "

    const-string v3, ", intent = "

    const-string v5, ", requestId = "

    .line 5
    invoke-static {v2, v4, v3, v0, v5}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v2}, Ltc/c;->j()Ltc/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tts = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v1, Lcom/skt/aicloud/speaker/service/api/c;->w1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardReceived : lastAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardReceived : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v4}, Lcom/skt/aicloud/speaker/service/state/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lvc/h;->e0(Lcom/skt/aicloud/speaker/service/state/b;Z)V

    return-void

    :cond_0
    if-eqz v7, :cond_1

    .line 15
    invoke-interface {v7, v4}, Lcom/skt/aicloud/speaker/service/state/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v7, p1}, Lvc/h;->e0(Lcom/skt/aicloud/speaker/service/state/b;Z)V

    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of v0, v7, Lec/b;

    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public final d0(Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lcom/skt/aicloud/speaker/service/state/b;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/skt/aicloud/speaker/service/state/b;->u()V

    :cond_1
    return-void
.end method

.method public final e0(Lcom/skt/aicloud/speaker/service/state/b;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v4, "() type = "

    const-string v5, " , tts"

    const-string v6, " , canStartTTS = "

    .line 5
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    const/4 v5, 0x0

    const-string v4, "basic"

    const-string v6, "sdk"

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Ltc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lvc/h$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lvc/h$a;-><init>(Lvc/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lvc/h;->d0(Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
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
    invoke-virtual {p0, p2}, Lvc/h;->Z(Ltc/c;)V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    return-void
.end method
