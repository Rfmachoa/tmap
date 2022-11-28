.class public abstract Lcom/skt/tmap/activity/BaseWebViewActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "BaseWebViewActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseWebViewActivity"


# instance fields
.field public callBackJs:Ljava/lang/String;

.field public extraValue:I

.field public reqMode:I

.field public reqType:I

.field public webUrlList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public webView:Lcom/skt/tmap/view/TmapWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    const/16 v0, 0x44c

    .line 3
    iput v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqType:I

    const/16 v0, 0x70

    .line 5
    iput v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->extraValue:I

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$callBack$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$setVoiceGuideType$3(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/BaseWebViewActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$setHomeOffice$6(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/BaseWebViewActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$setVoiceGuideType$4(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$invokeCallback$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$directCallBack$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$directCallBack$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->lambda$setHomeOffice$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->invokeCallback(Ljava/lang/String;)V

    return-void
.end method

.method private invokeCallback(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJs"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/p;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/p;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$callBack$2(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript:TmapWebView."

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/TmapWebView;->setCallBackJsFunction(Ljava/lang/String;)V

    const-string v1, "(\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\');"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/skt/tmap/activity/BaseWebViewActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$directCallBack$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\'"

    .line 1
    invoke-static {v0, p0, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$directCallBack$1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript:"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapWebView;->getDirectCallBackJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/TmapWebView;->setDirectCallBackJs(Ljava/lang/String;)V

    const-string v1, "("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/activity/r;->a:Lcom/skt/tmap/activity/r;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    .line 8
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$invokeCallback$5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "javascript:TmapWebView."

    const-string v1, "(\'\');"

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setHomeOffice$6(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setHomeOffice$7(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setVoiceGuideType$3(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    instance-of p3, p2, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;

    if-eqz p3, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AVAILABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->setFindDetailResponseData(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140147

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->showDialog(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setVoiceGuideType$4(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140147

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->showDialog(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/o;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/o;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public directCallBack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->getDirectCallBackJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/q;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/q;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getExtraValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->extraValue:I

    return v0
.end method

.method public getReqMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    return v0
.end method

.method public getReqType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqType:I

    return v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webUrlList:Ljava/util/Map;

    iget-object v2, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webUrlList:Ljava/util/Map;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webUrlList:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webUrlList:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/16 v4, 0x1e

    if-eq p1, v4, :cond_8

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    const-string v6, "CANCEL"

    const-string v7, "MANUAL"

    const-string v8, "ERROR_MSG"

    const-string v9, "ERROR_CODE"

    const-string v10, ""

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x64

    if-ne v0, p1, :cond_c

    if-ne p2, v2, :cond_c

    if-eqz p3, :cond_c

    .line 2
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object p1, v10

    move-object v5, p1

    :goto_0
    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "SUCCESS"

    .line 6
    filled-new-array {p1, v10, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    new-array p2, v4, [Ljava/lang/String;

    const-string p3, "FAIL"

    aput-object p3, p2, v0

    aput-object p1, p2, v1

    aput-object v5, p2, v3

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1
    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "result_path"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_c

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/TmapWebView;->setImageUri(Landroid/net/Uri;)V

    new-array p1, v3, [Ljava/lang/String;

    aput-object v5, p1, v0

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2}, Lcom/skt/tmap/view/TmapWebView;->getImageData()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 11
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "SCAN_RESULT"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    aput-object v5, p2, v0

    aput-object p1, p2, v1

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 15
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "ocr_result_card_number"

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ocr_result_valid_date"

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/String;

    aput-object v5, p3, v0

    aput-object p1, p3, v1

    aput-object p2, p3, v3

    .line 19
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 20
    filled-new-array {v6, v10, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    .line 21
    :cond_7
    filled-new-array {v7, v10, v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    if-ne p2, v2, :cond_c

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 23
    invoke-virtual {p3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "javascript:"

    .line 25
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/TmapWebView;->setCallBackJsFunction(Ljava/lang/String;)V

    const-string v0, "(\'"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    const-string v0, "\');"

    .line 30
    invoke-static {p3, p1, p2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    if-ne p2, v2, :cond_c

    if-eqz p3, :cond_c

    .line 32
    invoke-virtual {p3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->directCallBack(Ljava/util/List;)V

    goto :goto_1

    .line 35
    :cond_8
    new-instance p1, Lcom/skt/tmap/data/ContactItem;

    invoke-direct {p1}, Lcom/skt/tmap/data/ContactItem;-><init>()V

    if-eqz p3, :cond_9

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string p2, "display_name"

    const-string p3, "data1"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/data/ContactItem;->setName(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/data/ContactItem;->setNumber(Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBack(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :pswitch_6
    if-ne p2, v2, :cond_c

    if-eqz p3, :cond_c

    .line 42
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "SearchRouteData"

    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 44
    check-cast p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/16 p3, 0x2715

    if-ne p1, p3, :cond_b

    .line 45
    invoke-virtual {p0, p2, v1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->searchCallBack(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    goto :goto_1

    .line 46
    :cond_b
    invoke-virtual {p0, p2, v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->searchCallBack(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->fireBackKeyEvent()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->isHandleFromWeb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->goBack()V

    return v1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->onHardwareBackKeyPressed()V

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->stopTTS()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "guideType",
            "cdn",
            "ttsMessage",
            "callJS"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object p4, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lsd/b;->p(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsd/c;

    invoke-direct {v1}, Lsd/c;-><init>()V

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, v4, p2

    new-instance v6, Lcom/skt/tmap/activity/BaseWebViewActivity$b;

    invoke-direct {v6, p0, v0}, Lcom/skt/tmap/activity/BaseWebViewActivity$b;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsd/c;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLsd/c$a;)Z

    return-void
.end method

.method public searchCallBack(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeData",
            "containPkey"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "javascript:TmapWebView."

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/TmapWebView;->setCallBackJsFunction(Ljava/lang/String;)V

    const-string v1, "(\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDbKind()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDbKind()Ljava/lang/String;

    move-result-object p2

    const-string v3, "R"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getroadName()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDbKind()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDbKind()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "\', \'"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDbKind()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "\', \'S\',\'"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setFindDetailResponseData(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guideType",
            "findDetailResponseDto"
        }
    .end annotation

    const-string v0, "guidance.starvoiceType"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getCdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getCdn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getOriginType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getOriginType()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v8, v0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 9
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v7, v1

    .line 11
    new-instance p2, Lcom/skt/tmap/data/StarVoiceData;

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/tmap/data/StarVoiceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->E4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceData;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsd/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setHomeOffice(Lcom/skt/tmap/data/PoiData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    .line 3
    iget v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->extraValue:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/l;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->O0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/k;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;)V

    .line 7
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public setVoiceGuideType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "guideType",
            "name",
            "cdn",
            "thumbnailUrl"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsd/b;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsd/b;->r(Ljava/lang/String;)V

    const-string p2, "guidance.starvoiceType"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    new-instance p3, Lcom/skt/tmap/activity/m;

    invoke-direct {p3, p0, p1}, Lcom/skt/tmap/activity/m;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V

    new-instance p4, Lcom/skt/tmap/activity/n;

    invoke-direct {p4, p0}, Lcom/skt/tmap/activity/n;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;)V

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/skt/tmap/billing/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/activity/BaseWebViewActivity$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/BaseWebViewActivity$a;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;)V

    :goto_0
    return-void
.end method

.method public showDialog(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "isOk"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p2}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/activity/BaseWebViewActivity$c;

    invoke-direct {p1, p0, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity$c;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Lcom/skt/tmap/dialog/a0;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public showTitle(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "title"
        }
    .end annotation

    const v0, 0x7f0a0b9d

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0b96

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public stopTTS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->stopAudioTrack(I)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->invokeCallback(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    return-void
.end method
