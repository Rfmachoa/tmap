.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;
.super Ljava/lang/Object;
.source "TmapWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TmapWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewJavaScriptInterface"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/skt/tmap/view/TmapWebView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "WebViewJavaScriptInterface"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->TAG:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setOrientation$26(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$showSoftKeyboard$23(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$toggleFavorite$10(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$openAppSetting$34()V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$searchBridgeCommand$19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setDepartureOfRoute$15(Lcom/skt/tmap/data/PoiData;)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$sendToCar$9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$selectBottomNavigationItem$28(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$getCurrentMapContext$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$enableGpsStatus$25()V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$onBackKeyPressed$3()V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$startCameraActivity$33(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setHomeOffice$17(Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method

.method public static synthetic N()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$openFavoriteRoute$5()V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setBottomNavigationVisibility$27(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->callBackLocation(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestChangeRealName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setAsumUserInfo$35()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$startQrCodeScanActivity$32(Ljava/lang/String;Z)V

    return-void
.end method

.method private callBackLocation(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callJS",
            "location"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "javascript:"

    const-string v1, "("

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$1200(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$1200(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$9;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$9;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$openServiceByUrl$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$requestTid$20(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$requestUpdateUser$22(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseLegacyCallbackWithTmapWebView(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getContentsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "body",
            "url"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "\n"

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocalUserSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "local.useMapNightMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "local.map_info_use_aerial_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "local.server_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "local.map_info_favorite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "local.map_info_recently_des"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->W(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x23b6c1fa -> :sswitch_4
        -0xe908359 -> :sswitch_3
        -0x138074d -> :sswitch_2
        0x3eba68e6 -> :sswitch_1
        0x59669683 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOpenServiceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "pageId",
            "extra",
            "fixedPortrait",
            "isTop"
        }
    .end annotation

    const-string v0, "tmap://"

    const-string v1, "?pageid="

    const-string v2, "&extra="

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Y"

    .line 3
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "&fixed_portrait=Y"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "&top=true"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getQueryFromJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private getRouteSearchData(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/PoiData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic h(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$toggleFavorite$11(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$onBackKeyPressed$2()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$showNativeTitle$7(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$startPaymentActivity$30(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setDestination$13(Lcom/skt/tmap/data/PoiData;)V

    return-void
.end method

.method private lambda$enableGpsStatus$25()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/location/a;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->turnOnGps()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Ldf/g;->j(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$getCurrentMapContext$4(Ljava/lang/String;)V
    .locals 4

    const-string v0, "javascript:"

    const-string v1, "("

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const-string v1, ","

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide v2, 0x405fbf2d6facd710L    # 126.9871482074634

    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x4042c8536ce8f629L    # 37.56504594206883

    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v0, v0, Lcom/skt/tmap/GlobalDataManager;->Y:F

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v0, v0, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v0, v0, Lcom/skt/tmap/GlobalDataManager;->Z:I

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getDeviceAdId$18(Ljava/lang/String;)V
    .locals 2

    const-string v0, "javascript:"

    const-string v1, "(\'"

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->w:Ljava/lang/String;

    const-string v1, "\');"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getEUK$1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$onBackKeyPressed$2()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/z1;->v()V

    return-void
.end method

.method private synthetic lambda$onBackKeyPressed$3()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/z1;->v()V

    return-void
.end method

.method private synthetic lambda$openAppSetting$34()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$openFavoriteRoute$5()V
    .locals 1

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->i()Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->g()V

    return-void
.end method

.method private lambda$openServiceByUrl$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webview_title"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "webview_url"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "webview_cache_control"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "webview_portrait_only"

    .line 6
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of p3, p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-eqz p3, :cond_0

    .line 8
    check-cast p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqMode()I

    move-result p2

    const-string p3, "request_mode"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getExtraValue()I

    move-result p2

    const-string p3, "ExtraValue"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqType()I

    move-result p2

    const-string p3, "extra_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->f:Landroidx/activity/result/g;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of p2, p2, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p3}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/fragment/z1;->u()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 p3, 0x2710

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$reloadInitialUrl$0()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$100(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestTid$20(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestUpdateUser$21(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    instance-of p4, p3, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserResponseDto;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2
    check-cast p3, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserResponseDto;

    .line 3
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserResponseDto;->getDetailCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserResponseDto;->getExceptionMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestUpdateUser$22(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$searchBridgeCommand$19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->V5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$selectBottomNavigationItem$28(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->Z8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendToCar$8(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const p2, 0x7f140714

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$sendToCar$9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const p2, 0x7f140713

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$setAsumUserInfo$35()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setAsumUserInfo$36(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "window.asumUserInfo = {activity: \'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', package_name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', package_ver: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\', adid: \'"

    const-string v2, "\', vendor: \'"

    .line 5
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', network: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/j1;->o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', carrier: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$1800(Lcom/skt/tmap/view/TmapWebView;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', locale: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setBottomNavigationVisibility$27(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->c9(Z)V

    return-void
.end method

.method private synthetic lambda$setDepartureOfRoute$15(Lcom/skt/tmap/data/PoiData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->n5(Lcom/skt/tmap/data/PoiData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->setDepartureOfRoute(Lcom/skt/tmap/data/PoiData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setDestination$13(Lcom/skt/tmap/data/PoiData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->o5(Lcom/skt/tmap/data/PoiData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->setDestinationOfRoute(Lcom/skt/tmap/data/PoiData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setDestinationOfRoute$14(Lcom/skt/tmap/data/PoiData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->o5(Lcom/skt/tmap/data/PoiData;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/skt/tmap/activity/TmapWebViewActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapWebViewActivity;->setDestinationOfRoute(Lcom/skt/tmap/data/PoiData;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->setDestinationOfRoute(Lcom/skt/tmap/data/PoiData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setHomeOffice$17(Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 2
    invoke-static {p2, v0}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/PoiData;->setAddress(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast p2, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->setHomeOffice(Lcom/skt/tmap/data/PoiData;)V

    return-void
.end method

.method private synthetic lambda$setNuguButtonVisibility$24(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    return-void
.end method

.method private synthetic lambda$setOrientation$26(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setFixedPortraitOrientation(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->checkOrientation()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setStatusBarTextColor$29(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const-string v1, "white"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->setStatusBarTextColor(Z)V

    return-void
.end method

.method private synthetic lambda$setViaOfRoute$16(Lcom/skt/tmap/data/PoiData;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/view/TmapWebView;->setViaOfRoute(Lcom/skt/tmap/data/PoiData;I)V

    return-void
.end method

.method private synthetic lambda$showNativeTitle$7(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->showTitle(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showSoftKeyboard$23(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/f;->b0(Landroid/app/Activity;Z)V

    return-void
.end method

.method private synthetic lambda$startBiometricAuthentication$37(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapBioAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "description"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 p2, 0x2716

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$startCameraActivity$33(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 2
    const-class v1, Lcom/skt/tmap/activity/TmapCameraActivity;

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->createScanIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_title"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "camera_message"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 p2, 0x2714

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$startOcrActivity$31()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v2, 0x2712

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$startPaymentActivity$30(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$startPointActivity$38(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPayPointActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v1, 0x2717

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$startQrCodeScanActivity$32(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 2
    const-class v1, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->createScanIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showBottom"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 p2, 0x2713

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$toggleFavorite$10(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 2
    invoke-static {p2, v0}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->toggleFavorite(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method private synthetic lambda$toggleFavorite$11(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->toggleFavorite(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method private lambda$toggleFavorite$12(Lcom/skt/tmap/data/ResultBoolean;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->ADD:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 5
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/skt/tmap/data/ResultBoolean;->setResult(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Lcom/skt/tmap/data/ResultBoolean;->setResult(Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->DELETE:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 10
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p2, v0, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lcom/skt/tmap/data/ResultBoolean;->setResult(Z)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const v0, 0x7f1409fd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Lcom/skt/tmap/data/ResultBoolean;->setResult(Z)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const v0, 0x7f1409ee

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v0, p2, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBack(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const-string v0, "TmapWebView."

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$800(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/view/TmapWebView;->callBack(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$startOcrActivity$31()V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$getDeviceAdId$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$getEUK$1(Ljava/lang/String;)V

    return-void
.end method

.method private openDesignate(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "query"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openParking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openPlus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPlusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$reloadInitialUrl$0()V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setViaOfRoute$16(Lcom/skt/tmap/data/PoiData;I)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$startPointActivity$38(Ljava/lang/String;)V

    return-void
.end method

.method private reqeustPoiDataAddress(Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/util/p2$l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiData",
            "completeCallback"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavY()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object p1

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/skt/tmap/util/p2$l;

    invoke-direct {p1}, Lcom/skt/tmap/util/p2$l;-><init>()V

    .line 4
    iput-object p2, p1, Lcom/skt/tmap/util/p2$l;->a:Lcom/skt/tmap/util/p2$l$a;

    new-array p2, v4, [Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aput-object v0, p2, v1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private requestChangeRealName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "loginId",
            "clientSecret",
            "state",
            "nonce"
        }
    .end annotation

    new-instance v5, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;

    invoke-direct {v5, p0, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/tid/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method private requestTid()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    new-instance v2, Lcom/skt/tmap/view/c1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/view/c1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->q(Landroid/content/Context;Lcom/skt/tmap/tid/o;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method private responseCallback(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$1400(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/view/TmapWebView;->callBack(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private responseLegacyCallbackWithTmapWebView(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const-string v1, "TmapWebView."

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v2}, Lcom/skt/tmap/view/TmapWebView;->access$800(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/view/TmapWebView;->callBack(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setAsumUserInfo$36(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    return-void
.end method

.method private showErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "title",
            "message",
            "cancel",
            "comfirm",
            "callJS"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object p2

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p2, p1, p5, p4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 5
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p2, p1, p5, v0}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p4, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140776

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1, v0}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;

    invoke-direct {p1, p0, p2, p5, p6}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/dialog/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method private startPoiDetailActivity(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    const-string v2, "request_mode"

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqMode()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getExtraValue()I

    move-result v0

    const-string v1, "ExtraValue"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqType()I

    move-result v0

    const-string v1, "extra_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->f:Landroidx/activity/result/g;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44c

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setNuguButtonVisibility$24(Z)V

    return-void
.end method

.method private toggleFavorite(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/skt/tmap/data/ResultBoolean;

    invoke-direct {v0}, Lcom/skt/tmap/data/ResultBoolean;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->M0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/view/v;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/view/v;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/ResultBoolean;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$startBiometricAuthentication$37(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$sendToCar$8(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/ResultBoolean;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$toggleFavorite$12(Lcom/skt/tmap/data/ResultBoolean;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$requestUpdateUser$21(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setDestinationOfRoute$14(Lcom/skt/tmap/data/PoiData;)V

    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->lambda$setStatusBarTextColor$29(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSearchBridgeCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->W5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addShortCut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiDataJson",
            "sortCutName"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tmap://route?"

    const-string v1, "goalflag="

    .line 2
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRpFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&goalx="

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&goaly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getCenterY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&goalgx="

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&goalgy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&goalname="

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&goaladdr="

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&goalpkey="

    .line 15
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&goalid="

    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "&goalnavSeq="

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string p1, "&coordtype=SK"

    .line 23
    invoke-static {v0, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "EXTRA_TMAP"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v1, Lcom/skt/tmap/ku/IntroActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const v2, 0x7f100001

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 37
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 38
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v4, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    iget-object v3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/view/TmapWebView;->access$1300(Lcom/skt/tmap/view/TmapWebView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/high16 v4, 0xa000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public cancelAllow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$4;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkCameraPermission()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/w0;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkGpsStatus()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public clearCache()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->clearCache()V

    return-void
.end method

.method public clearPushHistory(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushGroupId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :goto_0
    return-void
.end method

.method public copyClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "content"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public deleteTipOff(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->q:Lcom/skt/tmap/db/TipOffDatabase$a;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lfe/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lfe/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disconnectMusic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "musicmate"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "tap.mm_disconnect"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$11;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$11;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n0;->h(Landroid/app/Activity;Lcom/skt/tmap/musicmate/a;)V

    :cond_1
    return-void
.end method

.method public enableGpsStatus()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/a0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/a0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public finishWithRefresh()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_refresh"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSyncApiKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->R1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMapContext(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/o0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/o0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$8;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$8;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/h;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDeviceAdId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/j0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/j0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/data/DisplayInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/DisplayInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setWebviewWidth(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setWebviewHeight(I)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->i(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setScreenWidth(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->h(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setScreenHeight(I)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->q(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setDisplayWidth(I)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->p(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setDisplayHeight(I)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setStatusBarHeight(I)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->m(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DisplayInfo;->setNavigationBarHeight(I)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v2, v1, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1, p1}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBack(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const-string v2, "TmapWebView."

    .line 17
    invoke-static {v2, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/skt/tmap/view/TmapWebView;->callBack(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getEUK()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEUK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackFn"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getEUK()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/skt/tmap/view/k0;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/view/k0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public getFavoriteList(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->s(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->t(I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"result\":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiDataJson",
            "callJS"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/skt/tmap/data/ResultBoolean;

    invoke-direct {p2}, Lcom/skt/tmap/data/ResultBoolean;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->s(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/skt/tmap/data/ResultBoolean;->setResult(Z)V

    return-void
.end method

.method public getHomeOffice()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->k(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->j()Lkotlin/Pair;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "{"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\"result\":"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/PoiData;

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/PoiData;

    if-eqz v2, :cond_0

    const-string v3, "\"home\":"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    const-string v2, ","

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "\"office\":"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v0, "}"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->getImageData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v2}, Lcom/skt/tmap/view/TmapWebView;->access$1000(Lcom/skt/tmap/view/TmapWebView;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 4
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastPosition(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->callBackLocation(Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLoginMethod()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentDestination(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->k(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->l(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"result\":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRedDotList(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackJS"
        }
    .end annotation

    sget-object v0, Lre/b;->a:Lre/b;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lre/b;->d(Landroid/content/Context;Lre/c;)V

    return-void
.end method

.method public getRemoteConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    invoke-virtual {v0}, Lke/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTipOffList()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->q:Lcom/skt/tmap/db/TipOffDatabase$a;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lfe/j;

    move-result-object v0

    invoke-interface {v0}, Lfe/j;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "{"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"result\":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "["

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "]"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "}"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTmapInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/data/TmapInfo;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapInfo;-><init>(Landroid/app/Activity;Lcom/skt/tmap/view/TmapWebView;)V

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserHasCi()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lre/f;->a:Lre/f;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lre/f;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUserSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "local."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getLocalUserSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVoiceGuideType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v1, :cond_0

    const-string v1, "guidance.starvoiceType"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWebViewMountTime()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$1700(Lcom/skt/tmap/view/TmapWebView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public handleBackKeyEventFromWeb(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleFromWeb"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$702(Lcom/skt/tmap/view/TmapWebView;Z)Z

    return-void
.end method

.method public isRoadAddressType()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScheduleSearch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqMode()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getExtraValue()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeDialogPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "massage",
            "cancel",
            "confirm",
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public makeShortcut(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "poiName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public makeToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyChangedInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->C3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lre/t;->a:Lre/t;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lre/t;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyChangedUserName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userName"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-string v1, "user.name"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackKeyPressed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/w;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/w;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackKeyPressed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMsg"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance p2, Lcom/skt/tmap/view/b0;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/b0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ERROR_CODE"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ERROR_MSG"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public openAppSetting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/z;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/z;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public openCarProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapCarProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openCustomerCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/CSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openDrivingHabit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageId",
            "tripSessionId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapUBIActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tripsessionid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openFavoriteRoute()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/skt/tmap/view/a1;->a:Lcom/skt/tmap/view/a1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_favorite_route"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openInsurance()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapInsuranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openNearBy()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OILALL"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openNearBy(Ljava/lang/String;)V

    return-void
.end method

.method public openNearBy(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryName"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v3, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const-string p1, "/app/place/category?reqKey=%s"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/u2;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "webview_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v3, Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "nearby"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "reqKey"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public openNotice(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adCode"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v1, Lcom/skt/tmap/activity/UserCommunicationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openOilDiscount(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/util/u2;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&pageid="

    .line 5
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "webview_url"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public openPayPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPayPointActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPickup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPickupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPromotion(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPromotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPushHistory()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openRoutePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "via1",
            "via2",
            "destination"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getRouteSearchData(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getRouteSearchData(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    .line 3
    invoke-direct {p0, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getRouteSearchData(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p3

    .line 4
    invoke-direct {p0, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getRouteSearchData(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p4

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/util/TmapUtil;->R(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public openService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webview_url"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v0, 0x2710

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openServiceByName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "jsonData"
        }
    .end annotation

    const-string v0, "fixed_portrait"

    const-string v1, "productid"

    const-string v2, "tripsessionid"

    const-string v3, "extra"

    const-string v4, "pageid"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_5

    .line 3
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 6
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 8
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 10
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    .line 12
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v8, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v8

    goto :goto_4

    :cond_5
    move-object v1, v6

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "designate"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "paypoint"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "driving-habit"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "star-voice"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "usage-history"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "plus"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "life"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xb

    goto :goto_5

    :sswitch_7
    const-string v5, "customer-center"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_8
    const-string v5, "push-history"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xa

    goto :goto_5

    :sswitch_9
    const-string v5, "carprofile"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_a
    const-string v5, "parking"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x7

    goto :goto_5

    :sswitch_b
    const-string v5, "promotion"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_c
    const-string v5, "tscore"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xe

    goto :goto_5

    :sswitch_d
    const-string v5, "notice"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0x8

    goto :goto_5

    :sswitch_e
    const-string v5, "nearby"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xc

    goto :goto_5

    :sswitch_f
    const-string v5, "oil-discount"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    goto/16 :goto_6

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getQueryFromJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ak="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openDesignate(Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openInsurance()V

    goto :goto_7

    .line 18
    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openPayPoint(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :pswitch_3
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getOpenServiceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/f;->n0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openPushHistory()V

    goto :goto_7

    .line 21
    :pswitch_5
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openUsageHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 22
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openNotice(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :pswitch_7
    invoke-direct {p0, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openParking(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :pswitch_8
    invoke-direct {p0, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openPlus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 25
    :pswitch_9
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openCarProfile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :pswitch_a
    invoke-virtual {p0, v2, v6, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openDrivingHabit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 27
    :pswitch_b
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openCustomerCenter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :pswitch_c
    invoke-virtual {p0, v2, v3, v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openStarVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openPromotion(Ljava/lang/String;)V

    goto :goto_7

    .line 30
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openOilDiscount(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getOpenServiceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/f;->n0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68e04924 -> :sswitch_f
        -0x3e8dd581 -> :sswitch_e
        -0x3df86928 -> :sswitch_d
        -0x338a9962 -> :sswitch_c
        -0x2fa3035d -> :sswitch_b
        -0x2f474c48 -> :sswitch_a
        -0x29d6acab -> :sswitch_9
        -0x2322431f -> :sswitch_8
        -0x158e3edc -> :sswitch_7
        0x32aefc -> :sswitch_6
        0x348d9a -> :sswitch_5
        0x23b81468 -> :sswitch_4
        0x2a5575f7 -> :sswitch_3
        0x52177fee -> :sswitch_2
        0x5298cde8 -> :sswitch_1
        0x630a7814 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openServiceByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "title",
            "callbackJS"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openServiceByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public openServiceByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "title",
            "callbackJS",
            "cacheControl"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->openServiceByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public openServiceByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "title",
            "callbackJS",
            "cacheControl",
            "portraitonly"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v8, Lcom/skt/tmap/view/t0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/view/t0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openStarVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra",
            "productId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "productid"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openTmapButtonHelp()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "openTmapButtonHelp is called..."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openUsageHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapUsageHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openValet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageId",
            "extra"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapValetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public phoneCall(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strTel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public pickContact(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public pickOnMap(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->pickOnMapWithPoint(IILjava/lang/String;)V

    return-void
.end method

.method public pickOnMapWithPoint(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "skX",
            "skY",
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p3}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v1, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4ba

    const-string v1, "request_mode"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "search_current_map"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "POI_centerX"

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "POI_centerY"

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/BaseWebViewActivity;->playTTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/fragment/z1;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "productId",
            "price",
            "cdn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public receiveReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "poiId",
            "poiName",
            "navSeq"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$6;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "json"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, p2

    .line 9
    :cond_1
    sget-object p2, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public refuseAllow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$5;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public registPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "pkey",
            "poiId",
            "navSeq",
            "poiName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v8, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reloadInitialUrl()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    new-instance v1, Lcom/skt/tmap/view/y;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/y;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestCILogin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/view/h1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/h1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->q2(Lcom/skt/tmap/service/LoginService$t0;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public requestCIValidation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestTid()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/view/h1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/h1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->r2(Lcom/skt/tmap/service/LoginService$t0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const v1, 0x7f1403c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15101"

    invoke-direct {p0, p1, v1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseCallback(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestConnectCi(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "10001"

    const-string v1, "TID \ub85c\uadf8\uc778 \uc548\ub428."

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->responseLegacyCallbackWithTmapWebView(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TmapWebView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestTid()V

    :cond_1
    return-void
.end method

.method public requestStopMedia()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->d5()V

    return-void
.end method

.method public requestTidLogin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/view/g1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/g1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->x2(Lcom/skt/tmap/service/LoginService$t0;)V

    :cond_0
    return-void
.end method

.method public requestUpdateUser(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "state",
            "tidAuthInfo",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/d;

    invoke-direct {v0, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 3
    new-instance p1, Lcom/skt/tmap/view/r0;

    invoke-direct {p1, p0, p4, p5}, Lcom/skt/tmap/view/r0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/view/e1;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/e1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;-><init>()V

    const-string p4, "TID"

    .line 6
    invoke-virtual {p1, p4}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->setProvider(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->setState(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V

    .line 9
    invoke-virtual {v0, p1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public requestVoiceCommand(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyword"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->a6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public scrollUp()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyword",
            "callbackJS"
        }
    .end annotation

    const/16 v0, 0x4ba

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyword",
            "callbackJS",
            "searchFrom"
        }
    .end annotation

    const-string v0, "main"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x44c

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "route"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x456

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "driving"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p3, 0x460

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "wedget"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p3, 0x46a

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "favorite"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p3, 0x474

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "regist"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p3, 0x4ba

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string v0, "favorite_search"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x899

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->searchByType(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public searchBridgeCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/q0;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/q0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public searchByType(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyword",
            "callbackJS",
            "searchFrom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/16 v4, 0x74

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/TmapUtil;->y(Landroid/app/Activity;IIIILandroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public selectBottomNavigationItem(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/n0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/n0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public selectImage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$900(Lcom/skt/tmap/view/TmapWebView;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public sendAdbrix(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codeName",
            "isFirst"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public sendMomentHappen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "momentCode",
            "importData"
        }
    .end annotation

    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lpe/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendToCar(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const v1, 0x7f140713

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;->setNoorX(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;->setNoorY(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/skt/tmap/util/i1;->X(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;->setCustName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getNavSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRpFlag()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/RegisterSendToCarInfoRequestDto;->setRpFlag(B)V

    .line 10
    new-instance p1, Lye/d;

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v0}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 11
    new-instance v0, Lcom/skt/tmap/view/g0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/g0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 12
    new-instance v0, Lcom/skt/tmap/view/f1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/f1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 13
    invoke-virtual {p1, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public setAllow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "arg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$2;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAllow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "termsType",
            "arg"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAsumUserInfo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/b1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/b1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-static {v1}, Lmk/p0;->C0(Ljava/util/concurrent/Callable;)Lmk/p0;

    move-result-object v1

    .line 3
    invoke-static {}, Llk/b;->e()Lmk/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/p0;->h1(Lmk/o0;)Lmk/p0;

    move-result-object v1

    .line 4
    invoke-static {}, Lwk/b;->e()Lmk/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/p0;->N1(Lmk/o0;)Lmk/p0;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/view/d1;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/view/d1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Landroid/content/pm/PackageInfo;)V

    .line 5
    invoke-virtual {v1, v2}, Lmk/p0;->K1(Lok/g;)Lio/reactivex/rxjava3/disposables/c;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBottomNavigationVisibility(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/v0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/v0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCurrentMapContext(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "tiltAngle",
            "rotationAngle",
            "zoomLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqMode()I

    move-result v0

    const/16 v1, 0x44c

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p1, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 6
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p1, p2, Lcom/skt/tmap/GlobalDataManager;->Y:F

    .line 10
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput p1, p2, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 14
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput p1, p2, Lcom/skt/tmap/GlobalDataManager;->Z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDepartureOfRoute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->isScheduleSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->setSearchResult(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/e0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/e0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDestination(Ljava/lang/String;DD)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/PoiData;

    invoke-direct {v0}, Lcom/skt/tmap/data/PoiData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/PoiData;->setPoiName(Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p5, p2, p3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    aget p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/PoiData;->setNavX(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/PoiData;->setNavY(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance p2, Lcom/skt/tmap/view/c0;

    invoke-direct {p2, p0, v0}, Lcom/skt/tmap/view/c0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDestinationOfRoute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->isScheduleSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->getReqType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->setSearchResult(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/d0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/d0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDirtyRecent()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$12;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$12;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFavoriteRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "departurePoiDataJson",
            "destinationPoiDataJson"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    .line 2
    invoke-static {p2, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/PoiData;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/util/TmapUtil;->p0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHomeOffice(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/skt/tmap/view/i1;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/view/i1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->reqeustPoiDataAddress(Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/util/p2$l$a;)V

    return-void
.end method

.method public setNuguButtonVisibility(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/w0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/w0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOrientation(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortrait"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/x0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/x0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSearchResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->setSearchResult(Ljava/lang/String;I)V

    return-void
.end method

.method public setSearchResult(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiDataJson",
            "reqType"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$13;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStatusBarTextColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/m0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/m0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setViaOfRoute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->setViaOfRoute(Ljava/lang/String;I)V

    return-void
.end method

.method public setViaOfRoute(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiDataJson",
            "reqType"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/f0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVoiceGuideType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/BaseWebViewActivity;->setVoiceGuideType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/fragment/z1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiDataJson"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/skt/tmap/data/ShareData;

    const-string v1, "2"

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Lcom/skt/tmap/data/PoiData;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/f;->j0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)V

    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "body",
            "url"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getContentsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2, p1}, Lcom/skt/tmap/util/f;->k0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showGNB(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public showNativeTitle(ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/z0;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/z0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showPoiDetailInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "POI_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x44c

    const-string v1, "request_mode"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->startPoiDetailActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public showPoiDetailInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "tailParam"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "POI_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x44c

    const-string v1, "request_mode"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tailParam"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->startPoiDetailActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public showPoiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "navX",
            "navY",
            "pkey"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "POI_id"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_navX"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_navY"

    .line 17
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_PKEY"

    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->startPoiDetailActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public showPoiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "navX",
            "navY",
            "pkey",
            "tailParam"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "POI_id"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_navX"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_navY"

    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_PKEY"

    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tailParam"

    .line 27
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->startPoiDetailActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public showSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyword",
            "callbackJS",
            "extra"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v2, 0x2715

    const/16 v3, 0x2710

    const/16 v4, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v7, p1

    move-object v10, p3

    invoke-static/range {v1 .. v10}, Lcom/skt/tmap/util/TmapUtil;->B(Landroid/app/Activity;IIIILandroid/location/Location;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showSoftKeyboard(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/y0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/y0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startBiometricAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "description",
            "callbackJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p3}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/p0;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/view/p0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startCameraActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "captureMessage",
            "callbackJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p3}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/s0;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/view/s0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startEditFavorite()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "POI_TAB_MODE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startOcrActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/x;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/x;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startPaymentActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "callbackJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/i0;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/view/i0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public startPointActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "callbackJS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/l0;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/view/l0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public startQrCodeScanActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "callbackJS"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->startQrCodeScanActivity(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public startQrCodeScanActivity(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "showBottom",
            "callbackJS"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p3}, Lcom/skt/tmap/view/TmapWebView;->access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/u0;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/view/u0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startReportLocation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/i0;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public stopReportLocation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/i0;->u(Landroid/content/Context;)V

    return-void
.end method

.method public stopTTS()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/skt/tmap/activity/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->stopTTS()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/z1;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleFavorite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiDataJson",
            "callJS"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/data/PoiData;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PoiData;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/TmapWebView;->access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/skt/tmap/view/h0;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/view/h0;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 8
    :cond_3
    new-instance v0, Lcom/skt/tmap/view/j1;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/view/j1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->reqeustPoiDataAddress(Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/util/p2$l$a;)V

    :goto_1
    return-void
.end method

.method public updateAccessKey(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRedDotList(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateData"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lre/b;->a:Lre/b;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lre/b;->f(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public updateUbiUser(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->W3(Landroid/content/Context;Z)V

    return-void
.end method
