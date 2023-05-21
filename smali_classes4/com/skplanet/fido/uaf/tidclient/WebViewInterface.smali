.class public Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;
.super Landroid/app/Activity;
.source "WebViewInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewInterface"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mChannelBindings:Ljava/lang/String;

.field private mCompletionCallback:Ljava/lang/String;

.field private mDeviceInfo:Ljava/lang/String;

.field private mErrorCallback:Ljava/lang/String;

.field private mIsExplicit:Z

.field private mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

.field public mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

.field private mOrigin:Ljava/lang/String;

.field private mRequestCode:I

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    .line 4
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;-><init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    .line 5
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mWebView:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOrigin:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mDeviceInfo:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mChannelBindings:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    .line 13
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;-><init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    .line 14
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mWebView:Landroid/webkit/WebView;

    .line 15
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOrigin:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mDeviceInfo:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mChannelBindings:Ljava/lang/String;

    .line 19
    iput-boolean p5, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mCompletionCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mErrorCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public checkPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPolicy message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mErrorCallback:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    .line 4
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/operataion/a;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOrigin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;->a(Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    .line 8
    invoke-interface {v2, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    return-void
.end method

.method public discover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discover completionCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mCompletionCallback:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mErrorCallback:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    .line 6
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/operataion/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/b;-><init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    .line 7
    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    .line 8
    iget p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    invoke-interface {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mDeviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public notifyUAFResult(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUAFResult responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uafResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    .line 3
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/operataion/c;

    invoke-direct {v2, v0, p2, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/operataion/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 4
    iput-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    .line 6
    invoke-interface {v2, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    return-void
.end method

.method public processUAFOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    const-string v1, "processUAFOperation message: "

    const-string v2, ", completionCallback: "

    const-string v3, ", errorCallback: "

    .line 2
    invoke-static {v1, p3, v2, p4, v3}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mCompletionCallback:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mErrorCallback:Ljava/lang/String;

    .line 6
    iget-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mActivity:Landroid/app/Activity;

    iget-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mChannelBindings:Ljava/lang/String;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mIsExplicit:Z

    invoke-static {p4, p3, p5, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/operataion/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->b(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    .line 8
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOrigin:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->d(Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, 0x2

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "Dereg"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_1
    const-string p4, "Auth"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_2
    const-string p4, "Reg"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    goto :goto_1

    .line 13
    :pswitch_2
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    iget p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    invoke-interface {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14074 -> :sswitch_2
        0x1f51c8 -> :sswitch_1
        0x3ede053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mRequestCode:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lva/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "UAFIntentType"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->mOperation:Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    invoke-interface {v0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->setResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->TAG:Ljava/lang/String;

    const-string p2, "data is invalid"

    invoke-static {p1, p2}, Lva/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
