.class public Lcom/skt/aicloud/speaker/service/state/f;
.super Lic/a;
.source "StateMusic.java"


# static fields
.field public static final x:Ljava/lang/String; = "StateMusic"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->k:Z

    .line 4
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsc/c;->L0(Lcom/skt/aicloud/speaker/service/state/f;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic A0(Lcom/skt/aicloud/speaker/service/state/f;Ltc/t;Ltb/b$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/state/f;->H0(Ltc/t;Ltb/b$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 8

    const-string v0, "pauseByUC : cardType = "

    const-string v1, "StateMusic"

    const-string v2, "pause"

    .line 1
    invoke-static {v0, p1, v1, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pause.music"

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
    invoke-static {}, Lsc/c;->C0()Lsc/c;

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
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->pause()V

    .line 7
    :goto_1
    invoke-static {}, Lsc/c;->C0()Lsc/c;

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

    const-string v3, "StateMusic"

    const-string v6, "asr"

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B0()Z
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

.method public final C0(Ltc/t;)Z
    .locals 1

    invoke-virtual {p1}, Ltc/t;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ALD2N4303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    .line 2
    invoke-virtual {p0}, Lic/a;->t0()V

    return-void
.end method

.method public F0(Ltc/t;)V
    .locals 4

    const-string v0, "StateMusic"

    const-string v1, "requestGetStreamingPath()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltc/t;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltc/t;->q()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/skt/aicloud/speaker/service/state/f$a;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/speaker/service/state/f$a;-><init>(Lcom/skt/aicloud/speaker/service/state/f;Ltc/t;)V

    .line 5
    new-instance p1, Ltb/b;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-direct {p1, v3, v0, v1}, Ltb/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lpb/d;)V

    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->x0()V

    const/4 v3, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":continue_music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "StateMusic"

    const-string v4, "continue_music"

    const-string v5, "asr"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->E0()V

    :goto_0
    return-void
.end method

.method public final H0(Ltc/t;Ltb/b$a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string/jumbo v1, "updateStreamingUrl(commandInfo:%s, response:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateMusic"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ltb/b$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Ltb/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltc/t;->A(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltc/t;->m()Ltc/t$b;

    move-result-object v2

    invoke-virtual {p2}, Ltb/b$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ltc/t$b;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p1, "updateStreamingUrl() : current AppState is not APP_STATE_MUSIC."

    .line 7
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/f;->D0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    .line 10
    sget-object p1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->USE_ANOTHER_DEVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->melon_another_streaming:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lic/a;->r0(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Ltc/t;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltc/t;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object p1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CANNOT_PLAY_MUSIC:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_cannot_play_music:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lic/a;->r0(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lsc/c;->M0(Ltc/t;Landroid/content/Context;)V

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

    invoke-static {p1}, Ltc/b;->g(Ljava/lang/String;)Z

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

    const-string v1, "StateMusic"

    const-string v2, "stop.music"

    .line 1
    invoke-static {v0, p1, v1, v2, p1}, Lcom/skt/aicloud/speaker/service/state/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stop"

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
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->stop()V

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

    const-string v3, "StateMusic"

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

    const-string v0, "StateMusic"

    const-string v1, "canReadContentInfo = true"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repeat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateMusic"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repeat"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "repeat.music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lic/a;->u0()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->B0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->E0()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->c()Ltc/b0;

    move-result-object p1

    check-cast p1, Ltc/t;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lic/a;->z0(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->pause()V

    .line 10
    invoke-virtual {p1}, Ltc/t;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ltc/t;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->E0()V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lsc/c;->M0(Ltc/t;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    const-string v0, "skip"

    const-string v1, "music"

    const-string v2, "resume.music"

    const-string v3, "play"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "not has url"

    .line 15
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ltc/t;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->E0()V

    return-void

    :cond_5
    const-string p1, "next"

    .line 18
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/f;->t(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":repeat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StateMusic"

    const-string v3, "repeat"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 7

    const-string v0, "setAction"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lic/a;->y0(Z)V

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONTINUE"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "setAction : "

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "continue"

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ltc/c;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/f;->resume(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "ACTION_REPEAT"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const-string p2, "EXTRA_CARD_TYPE"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "repeat"

    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/f;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "ACTION_CONTINUE_MUSIC"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->G0()V

    return-void

    :cond_4
    const-string v2, "ACTION_RESUME_AFTER_ALARM"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StateMusic"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resume.after.alarm"

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/f;->resume(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACTION_RESPONSE_LIST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "setAction : ACTION_RESPONSE_LIST"

    .line 19
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->a0(Ltc/c;)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->x0()V

    return-void

    :cond_6
    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2}, Ltc/c;->c()Ltc/b0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    check-cast p1, Ltc/t;

    invoke-virtual {p1}, Ltc/t;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_8

    .line 24
    invoke-virtual {p2}, Ltc/c;->m()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    sget-object p2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->MEDIA_ERROR:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {p0, p2, p1}, Lic/a;->r0(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0}, Lic/a;->s0()V

    .line 28
    invoke-virtual {p2}, Ltc/c;->j()Ltc/d;

    move-result-object p1

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p2}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltc/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ltc/d;->e()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":TTS Empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "StateMusic"

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->Y(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 32
    :cond_8
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->a0(Ltc/c;)V

    .line 33
    :cond_9
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsc/c;->Q(Z)V

    .line 34
    invoke-virtual {p0}, Lic/a;->w0()V

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

    const-string v0, "StateMusic"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m0()Lsc/a;
    .locals 1

    invoke-static {}, Lsc/c;->C0()Lsc/c;

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

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->service_name_music:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    const-string v0, "StateMusic"

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
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v1

    invoke-virtual {v1}, Lsc/a;->pause()V

    .line 6
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsc/a;->c0(Z)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v2

    invoke-virtual {v2}, Lsc/a;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v2

    invoke-virtual {v2}, Lsc/a;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestPause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsc/c;->C0()Lsc/c;

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

    const-string v1, "StateMusic"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "continue"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "continue.music"

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
    invoke-static {}, Lsc/c;->C0()Lsc/c;

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
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p1

    invoke-virtual {p1}, Lsc/a;->F()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lsc/c;->C0()Lsc/c;

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
    const-string p1, "Resume Music"

    .line 11
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p1

    invoke-virtual {p1}, Lsc/c;->resume()V

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

    const-string v1, "StateMusic"

    const-string v3, "continue"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/f;->B0()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->stop()V

    const-string v0, "StateMusic"

    const-string v1, "stop()"

    .line 2
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v0

    invoke-virtual {v0}, Lsc/c;->stop()V

    .line 4
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v0

    invoke-virtual {v0}, Lsc/c;->G0()V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->U(Lcom/skt/aicloud/speaker/lib/state/AppState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
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

    const-string v0, "next"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play.music.next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p1

    invoke-virtual {p1}, Lsc/c;->next()V

    const/4 v2, 0x0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":next"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StateMusic"

    const-string v3, "next"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canPrev("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StateMusic"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "previous"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play.music.previous"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object p1

    invoke-virtual {p1}, Lsc/c;->b()V

    const/4 v2, 0x0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":prev"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StateMusic"

    const-string v3, "prev"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v2, "StateMusic"

    if-ne v1, v0, :cond_0

    const-string v0, "play() : don\'t Play Music"

    .line 3
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->c()Ltc/b0;

    move-result-object v0

    check-cast v0, Ltc/t;

    .line 5
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsc/a;->c0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/f;->C0(Ltc/t;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "play() : music is playing in another Device."

    .line 7
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->USE_ANOTHER_DEVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {p0, v0, v4}, Lic/a;->r0(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ltc/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltc/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ltc/t;->u()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "play() : StreamingCode(%s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ltc/t;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    const-string v0, "play() : playList is 1. don\'t anything."

    .line 12
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->EMPTY_PLAYLIST:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {p0, v0, v4}, Lic/a;->r0(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "play() : current song has not streaming url. next songs play"

    .line 14
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next"

    .line 15
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/f;->t(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lsc/c;->M0(Ltc/t;Landroid/content/Context;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
