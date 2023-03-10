.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;
.super Lhb/e;
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

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {p0}, Lhb/e;-><init>()V

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

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 6
    iget v3, v3, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    const-string v4, "/"

    const-string v5, ", InternetAvailable = "

    .line 7
    invoke-static {v2, v3, v4, v1, v5}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 9
    iget-boolean v3, v3, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 12
    iget v2, p2, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->s0()V

    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->CONNECTION_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result p2

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->PARSE_ERROR:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p2, "ServerError"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->l0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 20
    iget v0, v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    .line 21
    invoke-static {p2, v0, v4, v1, v5}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 23
    iget-boolean v0, v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 26
    iget p2, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    if-ge p2, v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->s0()V

    return-void

    .line 28
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
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

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    sget-object p3, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->DEVICE_AUTH_FAILED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {p1, p3, p2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    sget-object p3, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->USER_AUTH_FAILED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {p1, p3, p2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    goto :goto_2

    .line 33
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p2, "ConnectionError"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->l0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I

    .line 35
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 36
    iget-boolean p2, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x14

    goto :goto_1

    :cond_5
    const/4 p2, 0x5

    .line 37
    :goto_1
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p3, "onConnectionError : retryUpdateToken = "

    .line 38
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 39
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 40
    iget v0, v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    .line 41
    invoke-static {p3, v0, v4, p2, v5}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 43
    iget-boolean v0, v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 46
    iget p3, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    if-ge p3, p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->s0()V

    return-void

    .line 48
    :cond_6
    sget-object p2, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 49
    iput-object p2, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 50
    sget-object p2, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->WIFI_CONNECTION_FAILED_RETRY:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    .line 51
    iget-boolean p3, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    if-eqz p3, :cond_7

    .line 52
    sget-object p2, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->SERVICE_NOT_CONNECTED_CHANGE_SETTING:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    new-instance p3, Lfb/b;

    invoke-direct {p3}, Lfb/b;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

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
    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

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

    invoke-virtual {p0, v0, p1}, Lhb/e;->d(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 10
    iget-boolean v0, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "onUpdateData : UpdateTokenOnly = "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 14
    iget-boolean v3, v3, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 17
    iput-boolean v2, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    .line 18
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 19
    iput-object v0, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 20
    iput-object v0, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 21
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0, v1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    .line 23
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->k0()V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->k0()V

    .line 25
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;->c:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_INIT_ASR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    :cond_2
    return-void
.end method
