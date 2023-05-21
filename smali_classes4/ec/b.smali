.class public Lec/b;
.super Lic/a;
.source "StateOpenPlatform.java"


# static fields
.field public static final y:Ljava/lang/String; = "StateOpenPlatform"


# instance fields
.field public x:Lzc/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    new-instance p1, Lec/b$a;

    invoke-direct {p1, p0}, Lec/b$a;-><init>(Lec/b;)V

    iput-object p1, p0, Lec/b;->x:Lzc/d;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OPEN_PLATFORM:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 4
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lec/a;->F0(Lec/b;)V

    return-void
.end method

.method public static synthetic A0(Lec/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lec/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lec/b;)Lcom/skt/aicloud/speaker/service/api/c;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lec/b;)Lcom/skt/aicloud/speaker/service/api/h;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lec/b;)V
    .locals 0

    invoke-virtual {p0}, Lec/b;->L0()V

    return-void
.end method

.method public static synthetic F0(Lec/b;)Ltc/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    return-object p0
.end method

.method public static synthetic G0(Lec/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lec/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "pauseByUC(cardType:%s)"

    .line 1
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateOpenPlatform"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lsc/a;->c0(Z)V

    .line 4
    invoke-virtual {v1, v0}, Lec/a;->E0(Z)V

    .line 5
    invoke-virtual {v1}, Lec/a;->O()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pauseByUC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "StateOpenPlatform"

    const/4 v4, 0x1

    const-string v6, "asr"

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;

    .line 4
    instance-of v4, v3, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final J0(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v2, p2, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->J(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "isResume() : isResume(%s)"

    invoke-static {v0, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StateOpenPlatform"

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final K0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StateOpenPlatform"

    if-nez v0, :cond_0

    const-string v0, "isSamePlayService() : mCard.getPlayServiceId() is null"

    .line 2
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v3

    invoke-virtual {v3}, Lec/a;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "isSamePlayService() : isSamePlayService(%s)"

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "processCard(directive:%s)"

    .line 2
    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StateOpenPlatform"

    invoke-static {v4, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v3, v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/a;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lec/b;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/c;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lec/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    if-eqz v3, :cond_0

    .line 8
    check-cast v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    .line 9
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lic/a;->y0(Z)V

    .line 12
    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v3}, Ltc/c;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v4}, Ltc/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lec/a;->I0(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;Landroid/util/Pair;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/b;->I0()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    move-result-object v0

    const-string v1, "StateOpenPlatform"

    if-nez v0, :cond_0

    const-string v0, "stopIfNeed() : play directive info is null"

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "stopIfNeed() : stream is null."

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->c()Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v0}, Lec/b;->J0(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lec/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lec/a;->stop()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lec/a;->J0()V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopByUC : cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateOpenPlatform"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->o:J

    .line 3
    invoke-virtual {p0}, Lec/b;->stop()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":stopByUC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "StateOpenPlatform"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    return-void
.end method

.method public k(Landroid/content/Intent;Ltc/c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lic/a;->y0(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->a0(Ltc/c;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->j()Ltc/d;

    move-result-object p1

    invoke-static {p1}, Ltc/d;->n(Ltc/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lec/b;->M0()V

    .line 6
    invoke-virtual {p0}, Lec/b;->w0()V

    return-void
.end method

.method public m0()Lsc/a;
    .locals 1

    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->service_name_media:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/state/a;->pause()V

    const-string v0, "StateOpenPlatform"

    const-string v1, "pause()"

    .line 2
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->U(Lcom/skt/aicloud/speaker/lib/state/AppState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 5
    :cond_0
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lsc/a;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsc/a;->pause()V

    :cond_1
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume : cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateOpenPlatform"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->resume(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lsc/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Already Playing"

    .line 5
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsc/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Resume Media"

    .line 7
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lec/a;->resume()V

    goto :goto_0

    :cond_1
    const-string p1, "Does not Action"

    .line 9
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    .line 11
    invoke-virtual {p0}, Lic/a;->t0()V

    const/4 v2, 0x1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "StateOpenPlatform"

    const-string v3, "continue"

    const-string v4, "asr"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "StateOpenPlatform"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v0

    invoke-virtual {v0}, Lec/a;->stop()V

    return-void
.end method

.method public w0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v1}, Ltc/c;->j()Ltc/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v4, "onCardReceived() : requestId(%s), tts(%s)"

    .line 3
    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "StateOpenPlatform"

    invoke-static {v4, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lec/b;->L0()V

    const/4 v6, 0x1

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    invoke-virtual {v0}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ltc/d;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ltc/d;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":TTS Empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "StateOpenPlatform"

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/skt/aicloud/speaker/service/state/a;->Y(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/h;->z()Lsc/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Lsc/a;->U(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    iget-object v2, p0, Lec/b;->x:Lzc/d;

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lzc/d;)Z

    :goto_0
    return-void
.end method

.method public x0()V
    .locals 1

    invoke-static {}, Lec/a;->x0()Lec/a;

    move-result-object v0

    invoke-virtual {v0}, Lec/a;->H0()V

    return-void
.end method
