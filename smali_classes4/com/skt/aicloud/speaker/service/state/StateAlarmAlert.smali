.class public Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateAlarmAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;
    }
.end annotation


# instance fields
.field public s:Lcom/skt/aicloud/speaker/service/state/b;

.field public t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

.field public u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

.field public v:Lzc/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    .line 4
    new-instance p1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$a;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$a;-><init>(Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->v:Lzc/d;

    .line 5
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseByUC : cardType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/h;->S(Lcom/skt/aicloud/speaker/service/player/MediaState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
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

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Ltc/e;

    .line 5
    invoke-virtual {v0}, Ltc/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v2, "has URL"

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/h;->N()V

    .line 8
    invoke-static {}, Lsc/g;->r0()Lsc/g;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lsc/g;->v0(Ltc/e;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/state/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_fmt_domain_not_supported_function:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v4, Lcom/skt/aicloud/speaker/service/R$string;->service_name_alarm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/a;->M()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "timer_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v3, Lcom/skt/aicloud/speaker/service/R$string;->service_name_timer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v8, "playNotSupportedTTS"

    invoke-virtual/range {v3 .. v8}, Lcom/skt/aicloud/speaker/service/api/h;->R(Lcom/skt/aicloud/speaker/lib/state/AppState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->v:Lzc/d;

    invoke-virtual {v0, v2, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->v0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$b;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->c0()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "stopByUC : cardType = "

    const-string v2, "stop"

    .line 2
    invoke-static {v1, p1, v0, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->stop()V

    .line 4
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

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "canReadContentInfo = true"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 2

    const-string v0, "setAction"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 6
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;->SUBSTATE_CARD_RECEIVED:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->e0()V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->t:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->u:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert$StateAlarmAlertSub;

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p2, "set next AppState = "

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2, v0, v0}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canNext("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "pause() > stopAlertAlarm()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resume(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "stop() > stopAlertAlarm()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canPrev("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->x(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;->d0()V

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
