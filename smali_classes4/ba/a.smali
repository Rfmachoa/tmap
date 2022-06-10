.class public abstract Lba/a;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "AbsStateMedia.java"


# static fields
.field public static final w:Ljava/lang/String; = "AbsStateMedia"


# instance fields
.field public s:Z

.field public t:Z

.field public u:Lsa/d;

.field public v:Lsa/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    new-instance p1, Lba/a$a;

    invoke-direct {p1, p0}, Lba/a$a;-><init>(Lba/a;)V

    iput-object p1, p0, Lba/a;->u:Lsa/d;

    .line 3
    new-instance p1, Lba/a$b;

    invoke-direct {p1, p0}, Lba/a$b;-><init>(Lba/a;)V

    iput-object p1, p0, Lba/a;->v:Lsa/d;

    return-void
.end method

.method public static synthetic c0(Lba/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lba/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lba/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lba/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lba/a;)Lcom/skt/aicloud/speaker/service/api/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lba/a;)Lcom/skt/aicloud/speaker/service/api/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lba/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lba/a;)Lma/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Lma/c;

    return-object p0
.end method

.method public static synthetic k0(Lba/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lba/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v1, "setBackground(background:%s, cardType:%s, caller:%s, reason:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsStateMedia"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lba/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lba/a;->y0(Z)V

    .line 6
    invoke-virtual {p0}, Lba/a;->m0()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lba/a;->x0()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lx9/b;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Lma/c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lma/c;->c()Lma/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;

    const-string v1, "media.play"

    invoke-virtual {p0, v0, v1}, Lba/a;->q0(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lba/a;->v0(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/skt/aicloud/speaker/service/api/g;->R(Lcom/skt/aicloud/speaker/lib/state/AppState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m0()Lla/a;
.end method

.method public abstract n0()Ljava/lang/String;
.end method

.method public o0()Z
    .locals 2

    const-string v0, "AbsStateMedia"

    const-string v1, "isPending()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lba/a;->s:Z

    return v0
.end method

.method public p0()Z
    .locals 2

    const-string v0, "AbsStateMedia"

    const-string v1, "isRepeatRequested()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lba/a;->t:Z

    return v0
.end method

.method public q0(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "sdk"

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    iget-object v1, p0, Lba/a;->u:Lsa/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lsa/d;)Z

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, p1}, Lba/a;->v0(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_common:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lba/a;->n0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->MEDIA_ERROR:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v3, p0, Lba/a;->u:Lsa/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lsa/d;)Z

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lba/a;->v0(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_not_supported_function_in_idle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_IDLE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v3, p0, Lba/a;->u:Lsa/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lsa/d;)Z

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lba/a;->v0(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_fmt_domain_not_supported_function:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lba/a;->n0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->PLAY_NOT_SUPPORTED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v3, p0, Lba/a;->u:Lsa/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lsa/d;)Z

    .line 3
    invoke-virtual {p0}, Lba/a;->m0()Lla/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lla/a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lla/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lba/a;->v0(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public final v0(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    invoke-direct {v2, v1, v0, p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 4
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V

    return-void
.end method

.method public w0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Lma/c;

    invoke-virtual {v0}, Lma/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Lma/c;

    invoke-virtual {v1}, Lma/c;->j()Lma/d;

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

    const-string v4, "AbsStateMedia"

    invoke-static {v4, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lma/d;->n(Lma/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lba/a;->x0()V

    const/4 v6, 0x1

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Lma/c;

    invoke-virtual {v0}, Lma/c;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lma/d;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lma/d;->e()Ljava/lang/String;

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

    const-string v5, "AbsStateMedia"

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/skt/aicloud/speaker/service/state/a;->Y(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Lba/a;->y0(Z)V

    return-void

    .line 11
    :cond_2
    instance-of v1, p0, Lcom/skt/aicloud/speaker/service/state/h;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->k0()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/g;->z()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Lla/a;->U(Z)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    iget-object v2, p0, Lba/a;->v:Lsa/d;

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lsa/d;)Z

    :goto_0
    return-void
.end method

.method public abstract x0()V
.end method

.method public y0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setPending(pending:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsStateMedia"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lba/a;->s:Z

    return-void
.end method

.method public z0(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lba/a;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setRepeatRequested(repeat:%s), mIsRepeatRequested(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsStateMedia"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lba/a;->t:Z

    return-void
.end method
