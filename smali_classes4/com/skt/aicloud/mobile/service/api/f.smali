.class public Lcom/skt/aicloud/mobile/service/api/f;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "NuguSDKErrorManager.java"


# static fields
.field public static final b:Ljava/lang/String; = "f"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    return-void
.end method


# virtual methods
.method public w(ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onError(ILjava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/f;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p2, v1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->find(I)Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/skt/aicloud/mobile/service/api/f;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string p1, "notifyOnError() : consumed(%s), errorCode(%d, %s)"

    .line 7
    invoke-static {p1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lrc/d;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->NETWORK_DELAYED_TRY_AGAIN:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->getDescription(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lcom/skt/aicloud/mobile/service/api/f;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "notifyOnError(nuguSdkError:%s): request network delayed tts because network is unavailable."

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    :cond_3
    :goto_1
    return v2
.end method

.method public varargs y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/b;->m([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/f;->w(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    :cond_0
    return p1
.end method
