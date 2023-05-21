.class public Luc/f;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionBeep.java"


# static fields
.field public static final s:Ljava/lang/String; = "ActionBeep"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_BEEP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 3
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

.method public Z(Ltc/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ltc/c;)V

    const-string p1, "ActionBeep"

    const-string v0, "processReceivedCard()"

    .line 2
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/x;->c(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/x;

    move-result-object p1

    sget v0, Lcom/skt/aicloud/speaker/service/R$raw;->responce_fail:I

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/util/x;->g(I)Z

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":Action Finished"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "ActionBeep"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "ActionBeep"

    const-string p2, "setAction() : card is null"

    .line 1
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Luc/f;->Z(Ltc/c;)V

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

.method public t(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->x(Ljava/lang/String;)V

    return-void
.end method
