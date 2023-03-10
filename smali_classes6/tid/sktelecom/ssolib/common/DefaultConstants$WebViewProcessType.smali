.class public final enum Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;
.super Ljava/lang/Enum;
.source "DefaultConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/common/DefaultConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebViewProcessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_DIALOG_POPUP_OPEN:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_MAIN_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_MAIN_CONNECTION_ERROR:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_MAIN_GET_GOOGLE_ACCOUNT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_MAIN_LOGIN_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_MAIN_PROCSS:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_MAIN_SSL_VERIFY_FAIL:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_OPEN_TASK:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_POPUP_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_POPUP_OPEN:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_POPUP_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

.field public static final enum WEBVIEW_REQUEST_PERSON_INFO:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v1, "WEBVIEW_MAIN_PROCSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_PROCSS:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v3, "WEBVIEW_MAIN_LOGIN_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_LOGIN_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 3
    new-instance v3, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v5, "WEBVIEW_MAIN_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 4
    new-instance v5, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v7, "WEBVIEW_MAIN_CONNECTION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CONNECTION_ERROR:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 5
    new-instance v7, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v9, "WEBVIEW_MAIN_GET_GOOGLE_ACCOUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_GET_GOOGLE_ACCOUNT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 6
    new-instance v9, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v11, "WEBVIEW_MAIN_SSL_VERIFY_FAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_SSL_VERIFY_FAIL:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 7
    new-instance v11, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v13, "WEBVIEW_DIALOG_POPUP_OPEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_DIALOG_POPUP_OPEN:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 8
    new-instance v13, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v15, "WEBVIEW_POPUP_OPEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_POPUP_OPEN:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 9
    new-instance v15, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v14, "WEBVIEW_POPUP_CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_POPUP_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 10
    new-instance v14, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v12, "WEBVIEW_POPUP_RESULT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_POPUP_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 11
    new-instance v12, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v10, "WEBVIEW_REQUEST_PERSON_INFO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_REQUEST_PERSON_INFO:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    .line 12
    new-instance v10, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v8, "WEBVIEW_OPEN_TASK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_OPEN_TASK:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const/16 v8, 0xc

    new-array v8, v8, [Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->$VALUES:[Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;
    .locals 1

    const-class v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;
    .locals 1

    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->$VALUES:[Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    return-object v0
.end method
