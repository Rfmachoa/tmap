.class public Lcom/skt/aicloud/speaker/service/state/h;
.super Lic/a;
.source "StatePodCast.java"


# static fields
.field public static final x:Ljava/lang/String; = "StatePodCast"

.field public static final y:Ljava/lang/String; = "channel"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->k:Z

    .line 4
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsc/e;->I0(Lcom/skt/aicloud/speaker/service/state/h;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 8

    const-string v0, "pauseByUC : cardType = "

    const-string v1, "StatePodCast"

    const-string v2, "pause"

    .line 1
    invoke-static {v0, p1, v1, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pause.podcast"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lic/a;->u0()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    invoke-virtual {v0}, Lsc/a;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->pause()V

    .line 7
    :goto_1
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsc/a;->c0(Z)V

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pauseByUC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "StatePodCast"

    const-string v6, "asr"

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B0(Ltc/u;J)V
    .locals 3

    const-string v0, "StatePodCast"

    const-string v1, "WaitEvent requestSetResumeInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object v0

    invoke-virtual {v0}, Lob/a;->d()V

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/media/podcast/QuerySetResumeInfoPodCast;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ltc/u;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltc/u;->l()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/media/podcast/QuerySetResumeInfoPodCast;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lpb/c;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lpb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lpb/c;->n(Z)V

    .line 6
    invoke-virtual {p1}, Lpb/c;->l()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->b()V

    .line 2
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    invoke-virtual {v0}, Lsc/e;->z0()V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/state/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ltc/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ltc/b;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lic/a;->u0()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    iget-object p2, p0, Lic/a;->u:Lzc/d;

    invoke-virtual {p1, p3, p2}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    const-string v0, "stopByUC : cardType = "

    const-string v1, "StatePodCast"

    const-string v2, "stop"

    .line 1
    invoke-static {v0, p1, v1, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stop.podcast"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lic/a;->u0()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->o:J

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->stop()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":stopByUC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "StatePodCast"

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "StatePodCast"

    const-string v1, "canReadContentInfo = true"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->i(Ljava/lang/String;)V

    const-string v0, "repeat : cardType = "

    const-string v1, "StatePodCast"

    const-string v2, "repeat"

    .line 2
    invoke-static {v0, p1, v1, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rewind.podcast"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lic/a;->u0()V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->A0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lic/a;->t0()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->c()Ltc/b0;

    move-result-object p1

    check-cast p1, Ltc/u;

    .line 9
    invoke-virtual {p1}, Ltc/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    .line 10
    invoke-virtual {p1, v0}, Ltc/u;->t(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lic/a;->z0(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->pause()V

    .line 13
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1}, Lsc/e;->s0()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_podcast_repeat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lic/a;->v:Lzc/d;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

    .line 15
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    const-string v0, "skip"

    const-string v1, "podcast"

    const-string v2, "resume.podcast"

    const-string v3, "play"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":repeat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "StatePodCast"

    const-string v7, "repeat"

    const-string v8, "asr"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "not has url"

    .line 17
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lic/a;->t0()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->j()V

    .line 2
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    invoke-virtual {v0}, Lsc/e;->y0()V

    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lic/a;->y0(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_RESUME_AFTER_ALARM"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "setAction : "

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StatePodCast"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resume.after.alarm"

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/h;->resume(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "ACTION_REPEAT"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const-string p2, "EXTRA_CARD_TYPE"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "repeat"

    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/h;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->a0(Ltc/c;)V

    .line 12
    :cond_3
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsc/e;->Q(Z)V

    .line 13
    invoke-virtual {p0}, Lic/a;->w0()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "StatePodCast"

    const-string v1, "prevTrack"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    invoke-virtual {v0}, Lsc/e;->C0()V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canNext("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatePodCast"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m0()Lsc/a;
    .locals 1

    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->service_name_podcast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->p()V

    .line 2
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    invoke-virtual {v0}, Lsc/e;->B0()V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    const-string v0, "StatePodCast"

    const-string v1, "pause()"

    .line 2
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/a;->U(Lcom/skt/aicloud/speaker/lib/state/AppState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 5
    :cond_0
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v1

    invoke-virtual {v1}, Lsc/a;->pause()V

    .line 6
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsc/a;->c0(Z)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v2

    invoke-virtual {v2}, Lsc/a;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v2

    invoke-virtual {v2}, Lsc/a;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestPause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v2

    invoke-virtual {v2}, Lsc/a;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resume(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume : cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatePodCast"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "continue"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resume.podcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resume.after.alarm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lic/a;->u0()V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1}, Lsc/a;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Already Playing"

    .line 6
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1}, Lsc/a;->F()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1}, Lsc/a;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Does not Action"

    .line 8
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    .line 10
    invoke-virtual {p0}, Lic/a;->t0()V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Resume PodCast"

    .line 11
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object p1

    invoke-virtual {p1}, Lsc/e;->resume()V

    :goto_2
    const/4 v2, 0x1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "continue"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 2

    const-string v0, "StatePodCast"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    .line 3
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v0

    invoke-virtual {v0}, Lsc/a;->stop()V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->U(Lcom/skt/aicloud/speaker/lib/state/AppState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->t(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->c()Ltc/b0;

    move-result-object v1

    check-cast v1, Ltc/u;

    const-string v2, "getPlayType : "

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ltc/u;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatePodCast"

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "next"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ":next"

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ltc/u;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->j()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->b()V

    :goto_0
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "next"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "play.channel.next"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "play.podcast.next"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "play.episode.next"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.podcast.episode.next"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lic/a;->u0()V

    goto :goto_3

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->b()V

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "next"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->j()V

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "next"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "canPrev() : true, cardType = "

    const-string v1, "StatePodCast"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->w(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_REPEAT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_CARD_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->x(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->c()Ltc/b0;

    move-result-object v1

    check-cast v1, Ltc/u;

    const-string v2, "getPlayType : "

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ltc/u;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatePodCast"

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "previous"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ":prev"

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ltc/u;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->p()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->l()V

    :goto_0
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "prev"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "play.channel.previous"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "play.podcast.previous"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "play.episode.previous"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.podcast.episode.previous"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lic/a;->u0()V

    goto :goto_3

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->l()V

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "prev"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/h;->p()V

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StatePodCast"

    const-string v3, "prev"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Ltc/u;

    .line 2
    invoke-virtual {v0}, Ltc/u;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "StatePodCast"

    const-string v1, "play() : NOT has URL"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lic/a;->s0()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsc/a;->c0(Z)V

    .line 6
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v0, v2}, Lsc/e;->J0(Landroid/content/Context;Ltc/u;Z)V

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
