.class public Luc/h;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionError.java"


# instance fields
.field public s:Lzc/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    new-instance p1, Luc/h$a;

    invoke-direct {p1, p0}, Luc/h$a;-><init>(Luc/h;)V

    iput-object p1, p0, Luc/h;->s:Lzc/d;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ERROR:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic c0(Luc/h;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Luc/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Luc/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f0(Luc/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Luc/h;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Luc/h;)Ltc/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    return-object p0
.end method

.method public static synthetic i0(Luc/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Luc/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Luc/h;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Luc/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Luc/h;)Ltc/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    return-object p0
.end method

.method public static synthetic n0(Luc/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Luc/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ltc/c;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCardReceived : intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tts = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->L()Lwc/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/a;->F(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":TTS Empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    iget-object v1, p0, Luc/h;->s:Lzc/d;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

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
    invoke-virtual {p0, p2}, Luc/h;->Z(Ltc/c;)V

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
