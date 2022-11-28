.class public Lkc/l;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionOOD.java"


# instance fields
.field public s:Lpc/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    new-instance p1, Lkc/l$a;

    invoke-direct {p1, p0}, Lkc/l$a;-><init>(Lkc/l;)V

    iput-object p1, p0, Lkc/l;->s:Lpc/d;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OOD:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic c0(Lkc/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lkc/l;)Ljc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    return-object p0
.end method

.method public static synthetic e0(Lkc/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lkc/l;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lkc/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lkc/l;)Ljc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    return-object p0
.end method

.method public static synthetic i0(Lkc/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lkc/l;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
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

.method public Z(Ljc/c;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ljc/c;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {p1}, Ljc/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->m()Ljava/lang/String;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":TTS Empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    iget-object v1, p0, Lkc/l;->s:Lpc/d;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lpc/d;)Z

    return-void
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
    invoke-virtual {p0}, Lkc/l;->stop()V

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
    invoke-virtual {p0}, Lkc/l;->k0()V

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
    invoke-virtual {p0, p2}, Lkc/l;->Z(Ljc/c;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/l;->k0()V

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {v0, v1, v2}, Ljc/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/AppState;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_fmt_domain_not_supported_function:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_SERVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v3, p0, Lkc/l;->s:Lpc/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lpc/d;)Z

    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    .line 2
    invoke-virtual {p0}, Lkc/l;->k0()V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/l;->k0()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    .line 2
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
    invoke-virtual {p0}, Lkc/l;->k0()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->x(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/l;->k0()V

    return-void
.end method
