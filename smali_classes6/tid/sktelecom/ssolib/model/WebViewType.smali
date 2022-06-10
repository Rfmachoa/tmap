.class public interface abstract Ltid/sktelecom/ssolib/model/WebViewType;
.super Ljava/lang/Object;
.source "WebViewType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/model/WebViewType$WebViewCallbackListener;,
        Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
    }
.end annotation


# static fields
.field public static final CALLBACK_WEBVIEW:Ljava/lang/String; = "callbackWebview"

.field public static final CLOSE_SUB_WEBVIEW:Ljava/lang/String; = "closeWebview"

.field public static final FIDO_INIT:Ljava/lang/String; = "initFido"

.field public static final OPEN_SUB_POPUP:Ljava/lang/String; = "popupWebview"

.field public static final OPEN_WEB_VIEW:Ljava/lang/String; = "openWebview"

.field public static final SSO_LOGIN:Ljava/lang/String; = "ssoLogin_login"

.field public static final SSO_LOGOUT:Ljava/lang/String; = "ssoLogin_logout"

.field public static final SSO_OTHER:Ljava/lang/String; = "ssoLogin_otherTidLogin"


# virtual methods
.method public abstract getAccountApp()[Ljava/lang/String;
.end method

.method public abstract getAccountTitle()Ljava/lang/String;
.end method

.method public abstract getAccountUrl()Ljava/lang/String;
.end method

.method public abstract getCallbackResult()Ljava/lang/String;
.end method

.method public abstract getIsSuccess()Z
.end method

.method public abstract getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
.end method

.method public abstract shouldWebViewCallback()Z
.end method
