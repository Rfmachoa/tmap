.class public Ltid/sktelecom/ssolib/model/WebViewSocialLogin;
.super Ljava/lang/Object;
.source "WebViewSocialLogin.java"

# interfaces
.implements Ltid/sktelecom/ssolib/model/WebViewType;


# static fields
.field public static final ACCOUNT_NAME_NAVER:Ljava/lang/String; = "naver"

.field public static final ACCOUNT_TYPE_NAVER:Ljava/lang/String; = "com.nhn.android.naveraccount"


# instance fields
.field private accountApp:[Ljava/lang/String;

.field private accountName:Ljava/lang/String;

.field private accountTitle:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private accountUrl:Ljava/lang/String;

.field private authHash:Ljava/lang/String;

.field private callbackResult:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private isVerifiedEmail:Z

.field private loginType:Ljava/lang/String;

.field private shouldCallback:Z

.field private subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

.field private success:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "accountApp"

    const-string v1, "success"

    const-string v2, "title"

    const-string v3, "url"

    const-string v4, "loginType"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "popupWebview"

    .line 2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    sget-object p1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_POPUP:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    goto :goto_0

    :cond_0
    const-string v5, "callbackWebview"

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->CLOSE_SUB_CALLBACK:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    .line 6
    iput-object p2, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->callbackResult:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->loginType:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountUrl:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountTitle:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->success:Z

    .line 13
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountApp:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    sget-object p2, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_POPUP:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->loginType:Ljava/lang/String;

    const-string p2, "naver"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "com.nhn.android.naveraccount"

    .line 19
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountType:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->shouldCallback:Z

    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not support webViewType"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountApp()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountApp:[Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->accountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->callbackResult:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->success:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    return-object v0
.end method

.method public shouldWebViewCallback()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->shouldCallback:Z

    return v0
.end method
