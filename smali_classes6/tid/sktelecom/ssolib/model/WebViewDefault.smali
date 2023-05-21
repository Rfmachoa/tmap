.class public Ltid/sktelecom/ssolib/model/WebViewDefault;
.super Ljava/lang/Object;
.source "WebViewDefault.java"

# interfaces
.implements Ltid/sktelecom/ssolib/model/WebViewType;


# static fields
.field public static final ACCOUNT_NAME_GOOGLE:Ljava/lang/String; = "google"

.field public static final ACCOUNT_TYPE_GOOGLE:Ljava/lang/String; = "com.google"


# instance fields
.field private accountTitle:Ljava/lang/String;

.field private accountUrl:Ljava/lang/String;

.field private subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    const-string v1, "url"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "openWebview"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object p1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->accountUrl:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->accountTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "closeWebview"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->CLOSE_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not support webViewType"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountApp()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->accountTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->accountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackResult()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/WebViewDefault;->subWebViewType:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    return-object v0
.end method

.method public shouldWebViewCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
