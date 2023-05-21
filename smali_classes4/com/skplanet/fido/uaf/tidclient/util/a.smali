.class public Lcom/skplanet/fido/uaf/tidclient/util/a;
.super Ljava/lang/Object;
.source "WebFIDOJavascriptBridge.java"


# static fields
.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/app/Activity;

.field public c:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->a:Landroid/webkit/WebView;

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lcom/skplanet/fido/uaf/tidclient/util/a;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skplanet/fido/uaf/tidclient/util/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;
    .locals 2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    const-string v1, "fido_auth"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->AUTH:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    goto :goto_0

    :cond_0
    const-string v1, "fido_dereg"

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->DEREG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Landroid/app/Activity;)Lcom/skplanet/fido/uaf/tidclient/util/a;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNKNOWN_JAVA_SCRIPT_METHOD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/a$g;->a:[I

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->d(Landroid/content/Context;)Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const-string v3, "message"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958"

    .line 6
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, -0x5

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OS \ubc84\uc804\uc774 \ub0ae\uc544 \uc9c0\ubb38\uc744 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc74c. "

    .line 8
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\ub4f1\ub85d\ub41c \uc9c0\ubb38\uc774 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc74c"

    .line 10
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Application\uc5d0 \uad8c\ud55c\uc774 \uc5c6\uc74c"

    .line 12
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\ud558\ub4dc\uc6e8\uc5b4 \uc7a0\uae08 OFF"

    .line 14
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/a;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/skplanet/fido/uaf/tidclient/util/a$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p1, p3, p4, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFidoProcessByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->ALL:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOIDCApplicationType(Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setPreparePath(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setTargetId(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOnlyProviderAuthenticator(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/util/a$e;

    invoke-direct {p2, p0, p3}, Lcom/skplanet/fido/uaf/tidclient/util/a$e;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    invoke-static {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;)V
    .locals 7

    const-string v0, "state"

    .line 1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p4, :cond_0

    const/4 p3, -0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "code"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "message"

    const-string p4, "Authenticator is Null"

    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    invoke-direct {v4, p3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getAmrType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v6, Lcom/skplanet/fido/uaf/tidclient/util/a$b;

    invoke-direct {v6, p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/a$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFido(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;ZLcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "state"

    .line 1
    invoke-static {v0, p3}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->d(Landroid/content/Context;)Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    move-result-object v1

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->OK:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    if-ne v1, v2, :cond_0

    const-string v1, "fpt"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "biometricType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;-><init>(Ljava/lang/String;)V

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/a$c;

    invoke-direct {v1, p0, p3, v0, p4}, Lcom/skplanet/fido/uaf/tidclient/util/a$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->d(Landroid/content/Context;)Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    move-result-object p1

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->OK:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    if-ne p1, v1, :cond_0

    const-string p1, "fpt"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {v0, p3}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;

    invoke-direct {v0, p0, p3, p4}, Lcom/skplanet/fido/uaf/tidclient/util/a$d;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/util/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "state"

    .line 1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/a$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/a$f;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setLogEnable(Z)V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/a;->d:Ljava/lang/String;

    const-string v1, "ACTIVITY PACKAGENAME : "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "> postMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method"

    .line 7
    invoke-static {p1, v0}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    .line 8
    invoke-static {p1, v1}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    .line 9
    invoke-static {p1, v3}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context"

    .line 10
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "prepare"

    .line 12
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "value"

    const-string v6, "path"

    if-eqz v4, :cond_2

    .line 13
    invoke-static {p1, v6}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v5}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "authorizeResponse"

    .line 16
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "message"

    const-string v8, "result"

    const-string v9, "code"

    if-eqz v4, :cond_4

    const-string v0, "statusCode"

    .line 17
    invoke-static {p1, v0}, Lva/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xc8

    const-string v5, "response"

    if-ne v0, v4, :cond_3

    const-string v0, "locale"

    .line 18
    invoke-static {p1, v0}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setLanguage(Z)V

    .line 20
    invoke-static {p1, v5}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticator"

    .line 21
    invoke-static {p1, v1}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 23
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-direct {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;)V

    goto/16 :goto_3

    .line 25
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {p1, v5}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v4, "biometricType"

    .line 31
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "clientId"

    .line 33
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RpClient is not initialized."

    .line 40
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v4, "authorize"

    .line 42
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;

    .line 44
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;-><init>()V

    .line 45
    :goto_0
    iget-object v1, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->prepare:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_8

    .line 46
    iget-object v1, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->prepare:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getProviderAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->authenticator:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->prepare:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 48
    :cond_8
    :goto_1
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->authenticator:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    iget-object v5, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v6, v5, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->state:Ljava/lang/String;

    iget-object v5, v5, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->nonce:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v6, v5}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->sessionType:Ljava/lang/String;

    const-string v4, "accessToken"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->sessionValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setAccessToken(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_2

    .line 51
    :cond_9
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->sessionType:Ljava/lang/String;

    const-string/jumbo v4, "tidCookie"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->sessionValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setCookie(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_2

    .line 53
    :cond_a
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->sessionType:Ljava/lang/String;

    const-string/jumbo v4, "tidToken"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->sessionValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setTidToken(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 55
    :cond_b
    :goto_2
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->responseType:Ljava/lang/String;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->getType(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setResponseType(Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v4, v4, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->display:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->getDisplay(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v4, v4, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->prompt:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->getValue(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setPrompt(Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v4, v4, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->redirectUri:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setRedirectUri(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v4, v4, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->maxAge:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setMaxAge(I)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object v4, v4, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->acrValues:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setAcrValues(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 61
    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest;->parameters:Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeRequest$AuthorizeParameters;->prompt:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->b(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;)V

    goto :goto_3

    :cond_c
    const-string v4, "meta"

    .line 62
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 63
    invoke-static {p1, v6}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1, v5}, Lva/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string p1, "activationBiometric"

    .line 66
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 68
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNKNOWN_JAVA_SCRIPT_METHOD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method
