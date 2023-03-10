.class public Lwb/a;
.super Lkc/a;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$f;
    }
.end annotation


# static fields
.field public static final i1:Ljava/lang/String; = "OpenMediaPlayerWrapper"


# instance fields
.field public W0:Landroid/content/Context;

.field public X0:Lwb/b;

.field public Y0:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Z

.field public c1:Ltb/a;

.field public d1:I

.field public e1:Lvb/c;

.field public f1:Lvb/a;

.field public g1:Lcom/skt/aicloud/mobile/service/openplatform/player/a;

.field public h1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lkc/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwb/a;->b1:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwb/a;->c1:Ltb/a;

    const/16 v0, 0x3a98

    .line 5
    iput v0, p0, Lwb/a;->d1:I

    .line 6
    new-instance v0, Lwb/a$a;

    invoke-direct {v0, p0}, Lwb/a$a;-><init>(Lwb/a;)V

    iput-object v0, p0, Lwb/a;->e1:Lvb/c;

    .line 7
    new-instance v0, Lwb/a$c;

    invoke-direct {v0, p0}, Lwb/a$c;-><init>(Lwb/a;)V

    iput-object v0, p0, Lwb/a;->f1:Lvb/a;

    .line 8
    new-instance v0, Lwb/a$d;

    invoke-direct {v0, p0}, Lwb/a$d;-><init>(Lwb/a;)V

    iput-object v0, p0, Lwb/a;->g1:Lcom/skt/aicloud/mobile/service/openplatform/player/a;

    .line 9
    new-instance v0, Lwb/a$e;

    invoke-direct {v0, p0}, Lwb/a$e;-><init>(Lwb/a;)V

    iput-object v0, p0, Lwb/a;->h1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 10
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwb/a;->W0:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lwb/a;->e1:Lvb/c;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Z(Lvb/c;)V

    .line 13
    iget-object v1, p0, Lwb/a;->g1:Lcom/skt/aicloud/mobile/service/openplatform/player/a;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->X(Lcom/skt/aicloud/mobile/service/openplatform/player/a;)V

    .line 14
    iget-object v1, p0, Lwb/a;->f1:Lvb/a;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->W(Lvb/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    return-void
.end method

.method public static synthetic g0(Lwb/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lwb/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwb/a;->D0(Z)V

    return-void
.end method

.method public static synthetic i0(Lwb/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public static synthetic j0(Lwb/a;)Ltb/a;
    .locals 0

    iget-object p0, p0, Lwb/a;->c1:Ltb/a;

    return-object p0
.end method

.method public static synthetic k0(Lwb/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public static synthetic l0(Lwb/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lwb/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lwb/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwb/a;->W0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o0(Lwb/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lwb/a;Ltb/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwb/a;->C0(Ltb/a;)V

    return-void
.end method

.method public static synthetic q0(Lwb/a;Ltb/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwb/a;->A0(Ltb/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lwb/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;
    .locals 0

    iget-object p0, p0, Lwb/a;->h1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    return-object p0
.end method

.method public static synthetic s0(Lwb/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lwb/a;)I
    .locals 0

    iget p0, p0, Lwb/a;->d1:I

    return p0
.end method

.method public static synthetic u0(Lwb/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public static x0()Lwb/a;
    .locals 1

    invoke-static {}, Lwb/a$f;->a()Lwb/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0(Ltb/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltb/a;",
            ">(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Ltb/c;

    if-nez v0, :cond_1

    instance-of v0, p1, Lub/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lub/e;

    if-nez v0, :cond_1

    instance-of p1, p1, Lub/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public B0(Lub/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lub/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->G()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OpenMediaPlayerWrapper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lub/d;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltb/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "sendCommandEvent(eventInfo:%s) : now preparing PlayCommandIssued is ignored"

    .line 4
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->t(Ltb/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ltb/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    const-string v1, "sendCommandEvent(eventInfo:%s) : %s"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lwb/a;->C0(Ltb/a;)V

    return-void
.end method

.method public final C0(Ltb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltb/a;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ltb/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "sendEvent(eventInfo:%s) : %s"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwb/a;->W0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "network is unavailable"

    .line 3
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkc/a;->K()V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lwb/a;->c1:Ltb/a;

    .line 6
    invoke-virtual {p0, p1}, Lwb/a;->A0(Ltb/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lwb/a;->z0(Ltb/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "no-response-event"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "response-event"

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    iget-object v2, p0, Lwb/a;->W0:Landroid/content/Context;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwb/a;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lwb/a$b;

    invoke-direct {v2, p0, v1, p1}, Lwb/a$b;-><init>(Lwb/a;Ljava/lang/String;Ltb/a;)V

    .line 10
    invoke-virtual {p0, p1}, Lwb/a;->A0(Ltb/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Lwb/a$b;->run()V

    :goto_2
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPending = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwb/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    check-cast v0, Lwb/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lac/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public E0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setRealPause(realPause:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lwb/a;->b1:Z

    return-void
.end method

.method public F0(Lwb/b;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->X0:Lwb/b;

    return-void
.end method

.method public final G0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "LM-G820N"

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BUGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H0()V
    .locals 4

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V

    const-string v1, "start() : already preparing."

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwb/a;->Y0:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lwb/a;->Z0:Ljava/lang/String;

    iget-object v3, p0, Lwb/a;->a1:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lwb/a;->I0(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;Landroid/util/Pair;)V

    :cond_1
    return-void
.end method

.method public I0(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "start(audioPlayerPlay:%s, playServiceInfo:%s)"

    .line 1
    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenMediaPlayerWrapper"

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lwb/a;->Y0:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    .line 3
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwb/a;->Z0:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwb/a;->a1:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lwb/a;->W0:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result p2

    invoke-virtual {p0, p1, p0, p2, v2}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lwb/a;->Y0:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lwb/a;->Z0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkc/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lwb/a;->Y0:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    iget-object v0, p0, Lwb/a;->Z0:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lwb/a;->y0(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;Ljava/lang/String;)Lvb/b;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lwb/a;->W0:Landroid/content/Context;

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->R(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;Lvb/b;Z)V

    .line 12
    invoke-virtual {p0, v2}, Lkc/a;->k(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "start() : Fail to gain AudioFocus."

    .line 13
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lwb/a;->D0(Z)V

    .line 15
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lkc/a;->M()V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lwb/a;->D0(Z)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lwb/a;->v0()Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;

    move-result-object p1

    const-string p2, "media.play"

    invoke-virtual {p0, p1, p2}, Lkc/a;->J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v1, "stopQuietly()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->c0()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwb/a;->Q(Z)V

    return-void
.end method

.method public O()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v2, p0, Lwb/a;->b1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pauseMedia() : mNeedNotifyServer(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenMediaPlayerWrapper"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lkc/a;->Z(Z)V

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lwb/a;->b1:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->P()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a0()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lwb/a;->E0(Z)V

    .line 11
    invoke-virtual {p0, v3}, Lkc/a;->U(Z)V

    .line 12
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public Q(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "resetMedia(stop:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwb/a;->W0:Landroid/content/Context;

    invoke-virtual {p0, v0, p0}, Lkc/a;->e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->S()V

    .line 5
    invoke-virtual {p0, v2}, Lkc/a;->Z(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwb/a;->Z0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lkc/a;->c0(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lkc/a;->U(Z)V

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :goto_0
    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v1, "MediaState_isPaused()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkc/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 3
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

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const-string p2, "MediaState_SetBackground(bg:%s, cardType:%s, caller:%s, reason:%s)"

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OpenMediaPlayerWrapper"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p4}, Lkc/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "MediaState_isPlaying : isPlay() = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkc/a;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaInfoTTSPlay() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkc/a;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkc/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkc/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0()V
    .locals 6

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v1, "volumeDownAndPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->F()Z

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v2, "volumeDownAndPause() : isMediaPlaying:%s, mOnPreparedListener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lkc/a;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->z()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public resume()V
    .locals 5

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkc/a;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "resume() isPausing():%s"

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkc/a;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lkc/a;->k(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Lkc/a;->Z(Z)V

    .line 7
    iget-object v2, p0, Lwb/a;->W0:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v3

    invoke-virtual {p0, v2, p0, v3, v1}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lkc/a;->k(Z)V

    .line 9
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->b0()V

    .line 11
    invoke-virtual {p0, v4}, Lkc/a;->U(Z)V

    .line 12
    invoke-virtual {p0, v4}, Lkc/a;->c0(Z)V

    .line 13
    invoke-virtual {p0, v4}, Lwb/a;->D0(Z)V

    .line 14
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_0

    :cond_2
    const-string v1, "resume() : Fail to gain AudioFocus."

    .line 15
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lkc/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 18
    instance-of v0, v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, v4}, Lkc/a;->c0(Z)V

    .line 20
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lkc/a;->M()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "OpenMediaPlayerWrapper"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f0()V

    .line 4
    invoke-super {p0}, Lkc/a;->stop()V

    return-void
.end method

.method public final v0()Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
    .locals 2

    .line 1
    new-instance v0, Llc/s;

    invoke-direct {v0}, Llc/s;-><init>()V

    .line 2
    iget-object v1, p0, Lwb/a;->Y0:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->c()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    move-result-object v1

    .line 3
    iput-object v1, v0, Llc/s;->g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    .line 4
    iget-object v1, p0, Lwb/a;->a1:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Llc/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/a;->Z0:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/a;->X0:Lwb/b;

    return-object v0
.end method

.method public final y0(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;Ljava/lang/String;)Lvb/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v2}, Lra/d;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lwb/a;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lvb/b;

    invoke-direct {p1, p2, v1}, Lvb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0(Ltb/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltb/a;",
            ">(TT;)Z"
        }
    .end annotation

    instance-of p1, p1, Ltb/g;

    return p1
.end method
