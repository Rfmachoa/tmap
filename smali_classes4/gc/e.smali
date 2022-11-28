.class public Lgc/e;
.super Ljava/lang/Object;
.source "PlayInfo.java"


# static fields
.field public static final c:Ljava/lang/String; = "e"

.field public static final d:Ljava/lang/String; = "media_context"

.field public static final e:Ljava/lang/String; = "play_type"

.field public static final f:Ljava/lang/String; = "play_status"

.field public static final g:Ljava/lang/String; = "move_type"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgc/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgc/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lgc/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lgc/e;
    .locals 3

    .line 1
    new-instance v0, Lgc/e;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lgc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgc/e;->b()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lgc/e;->c:Ljava/lang/String;

    const-string v2, "createCurrentInfo() : StateManager is null."

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/service/state/b;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lgc/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lgc/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/skt/aicloud/speaker/service/api/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lgc/e;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lcom/skt/aicloud/speaker/service/api/g;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lgc/e;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgc/e;->b()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lgc/e;->c()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaState(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/g;->K(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/g;->I(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "stop"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "play"

    :goto_1
    return-object v0

    .line 7
    :cond_3
    :goto_2
    sget-object v0, Lgc/e;->c:Ljava/lang/String;

    const-string v1, "getPlayStatus() : StateManager or MediaStateManager is null."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lgc/e;

    .line 3
    iget-object v2, p0, Lgc/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgc/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgc/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgc/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "play_type"

    .line 1
    iget-object v1, p0, Lgc/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "play_status"

    .line 2
    iget-object v1, p0, Lgc/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lgc/e;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgc/e;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lgc/e;->b:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lgc/e;->b()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgc/e;->c:Ljava/lang/String;

    const-string v1, "updateCurrentInfo() : StateManager is null."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lgc/e;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lgc/e;->c:Ljava/lang/String;

    const-string v1, "updateCurrentInfo() : status is null."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lgc/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AudioPlayerPlay{mStatus=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgc/e;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mType=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lgc/e;->a:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
