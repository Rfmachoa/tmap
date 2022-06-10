.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;
.super Li9/e;
.source "StateInitialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateInitialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {p0}, Li9/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    invoke-static {p2, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->l0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p2, p2, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "onErrorResult : retryUpdateToken = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v3}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", InternetAvailable = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v5}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->g0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    move-result p2

    if-ge p2, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->m0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->CONNECTION_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result p2

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->PARSE_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p2, "ServerError"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->l0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->g0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    move-result p1

    if-ge p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->m0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    return-void

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ERROR] Update Token failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firmwareVersionNumber"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    sget-object p3, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->DEVICE_AUTH_FAILED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {p1, p3, p2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lsa/d;)Z

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    sget-object p3, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->USER_AUTH_FAILED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {p1, p3, p2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lsa/d;)Z

    goto :goto_2

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p2, "ConnectionError"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->l0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    .line 19
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->g0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x14

    goto :goto_1

    :cond_5
    const/4 p1, 0x5

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p2, p2, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p3, "onConnectionError : retryUpdateToken = "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->g0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    move-result p2

    if-ge p2, p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->m0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    sget-object p2, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->d0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;)Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 24
    sget-object p1, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->WIFI_CONNECTION_FAILED_RETRY:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    .line 25
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->g0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    sget-object p1, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->SERVICE_NOT_CONNECTED_CHANGE_SETTING:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p2

    new-instance p3, Lg9/b;

    invoke-direct {p3}, Lg9/b;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lsa/d;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSuccessRawResult(responseBody:%s)"

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lua/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token updated : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->P()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->P()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onUserDataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, p1, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li9/e;->d(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->i0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "onUpdateData : UpdateTokenOnly = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->i0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1, v2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->j0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Z)Z

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-static {p1, v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->e0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;)Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->d0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;)Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    .line 14
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->k0()V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->k0()V

    .line 16
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_INIT_ASR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
