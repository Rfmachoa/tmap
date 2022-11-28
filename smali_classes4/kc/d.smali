.class public Lkc/d;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionBasic.java"


# instance fields
.field public s:Lpc/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    new-instance p1, Lkc/d$a;

    invoke-direct {p1, p0}, Lkc/d$a;-><init>(Lkc/d;)V

    iput-object p1, p0, Lkc/d;->s:Lpc/d;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_BASIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic c0(Lkc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lkc/d;)Ljc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    return-object p0
.end method

.method public static synthetic e0(Lkc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lkc/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lkc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lkc/d;)Ljc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    return-object p0
.end method

.method public static synthetic i0(Lkc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lkc/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lkc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l0(Lkc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "pauseByUC : cardType = "

    const-string v2, "pause"

    invoke-static {v1, p1, v0, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkc/d;->pause()V

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pauseByUC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkc/d;->n0()V

    :goto_0
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Z(Ljc/c;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ljc/c;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v1}, Ljc/c;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCardReceived : intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tts = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljc/c;->m()Ljava/lang/String;

    move-result-object v8

    const-string v5, "basic"

    const/4 v6, 0x0

    const-string v7, "sdk"

    move-object v4, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Ljc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    iget-object v0, p0, Lkc/d;->s:Lpc/d;

    invoke-virtual {p1, v1, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lpc/d;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->u()V

    .line 11
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":TTS Empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/state/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/d;->n0()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "canPause() : "

    const-string v4, ", domain = "

    invoke-static {v3, v1, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", play = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", expired = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", musicState = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "stopByUC : cardType = "

    const-string v2, "stop"

    invoke-static {v1, p1, v0, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkc/d;->stop()V

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":stopByUC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkc/d;->n0()V

    :goto_0
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
    invoke-virtual {p0, p2}, Lkc/d;->Z(Ljc/c;)V

    return-void
.end method

.method public h()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkc/d;->m0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " / "

    const-string v5, ", musicState = "

    const-string v6, ", expired = "

    const-string v7, ", play = "

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v8, "canReadContentInfo() : "

    const-string v9, ", domain = "

    invoke-static {v8, v2, v9}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "canReadContentInfo() : false, domain = "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkc/d;->n0()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkc/d;->g(Landroid/content/Intent;Ljc/c;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "No media state. setExpire"

    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->u()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result v0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkc/d;->m0(Ljava/lang/String;)Z

    move-result v4

    const-string v5, " / "

    const-string v6, ", musicState = "

    const-string v7, ", expired = "

    const-string v8, ", play = "

    const-string v9, "canNext("

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v4, ") : "

    const-string v10, ", domain = "

    invoke-static {v9, p1, v4, v3, v10}, Lr0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v4, ") : false, domain = "

    invoke-static {v9, p1, v4}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljc/b;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-static {p1}, Ljc/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {p1}, Ljc/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-static {p1}, Ljc/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-static {p1}, Ljc/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Ljc/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Ljc/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Ljc/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "shopping"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "fortune"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "sports"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v2

    :cond_5
    :goto_1
    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35643881 -> :sswitch_2
        -0x285d7fbf -> :sswitch_1
        -0x14880e98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkc/d;->m0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " / "

    const-string v4, ", musicState = "

    const-string v5, ", expired = "

    const-string v6, ", play = "

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v7, "canRepeat() : "

    const-string v8, ", domain = "

    invoke-static {v7, v1, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v2, "canRepeat() : false, domain = "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_not_supported_in_chitchat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {v0, v1, v2}, Ljc/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/AppState;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_fmt_domain_not_supported_function:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_SERVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v3, p0, Lkc/d;->s:Lpc/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lpc/d;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->u()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->b0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "canStop() : "

    const-string v4, ", domain = "

    invoke-static {v3, v1, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", play = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", expired = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", musicState = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/b;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkc/d;->g(Landroid/content/Intent;Ljc/c;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkc/d;->n0()V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkc/d;->m0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " / "

    const-string v4, ", musicState = "

    const-string v5, ", expired = "

    const-string v6, ", play = "

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v7, "canRestart() : "

    const-string v8, ", domain = "

    invoke-static {v7, v1, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v2, "canRestart() : false, domain = "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->u()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->b0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/d;->n0()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "No media state. setExpire"

    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->u()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result v0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkc/d;->m0(Ljava/lang/String;)Z

    move-result v4

    const-string v5, " / "

    const-string v6, ", musicState = "

    const-string v7, ", expired = "

    const-string v8, ", play = "

    const-string v9, "canPrev("

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v4, ") : "

    const-string v10, ", domain = "

    invoke-static {v9, p1, v4, v3, v10}, Lr0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v4, ") : false, domain = "

    invoke-static {v9, p1, v4}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lkc/d;->g(Landroid/content/Intent;Ljc/c;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->x(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/d;->n0()V

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->S()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->T()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkc/d;->m0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " / "

    const-string v4, ", musicState = "

    const-string v5, ", expired = "

    const-string v6, ", play = "

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v7, "canContinue() : "

    const-string v8, ", domain = "

    invoke-static {v7, v1, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v2, "canContinue() : false, domain = "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->isPlaying()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
