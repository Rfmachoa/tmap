.class public Lcom/skt/tmap/mvp/fragment/a2;
.super Lcom/skt/tmap/mvp/fragment/x;
.source "MainWebFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "MainWebFragment"


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapMainActivity;

.field public b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public c:Lcom/skt/tmap/view/TmapWebView;

.field public d:Lid/m8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public volatile l:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->j:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/fragment/a2$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a2$a;-><init>(Lcom/skt/tmap/mvp/fragment/a2;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->l:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->h:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->j:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->k:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/skt/tmap/mvp/fragment/a2$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a2$a;-><init>(Lcom/skt/tmap/mvp/fragment/a2;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->l:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    .line 17
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->e:Ljava/lang/String;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
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
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/a2;->H(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140147

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/a2;->K(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic C(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140147

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/a2;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/a2;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/fragment/a2;->C(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/a2;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/a2;->B(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/a2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a2;->z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/a2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a2;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/a2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/a2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    return p1
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/a2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->j:Z

    return p1
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/a2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a2;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\'"

    .line 1
    invoke-static {v0, p0, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript:"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapWebView;->getDirectCallBackJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/TmapWebView;->setDirectCallBackJs(Ljava/lang/String;)V

    const-string v1, "("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/mvp/fragment/z1;->a:Lcom/skt/tmap/mvp/fragment/z1;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(ILandroid/view/KeyEvent;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->fireBackKeyEvent()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->isHandleFromWeb()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->goBack()V

    return v1

    :cond_0
    return v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->onHardwareBackKeyPressed()V

    return v1

    :cond_2
    return v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object p4, p0, Lcom/skt/tmap/mvp/fragment/a2;->k:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p4}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lsd/b;->p(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsd/c;

    invoke-direct {v1}, Lsd/c;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, v4, p2

    new-instance v6, Lcom/skt/tmap/mvp/fragment/a2$c;

    invoke-direct {v6, p0, v0}, Lcom/skt/tmap/mvp/fragment/a2$c;-><init>(Lcom/skt/tmap/mvp/fragment/a2;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsd/c;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLsd/c$a;)Z

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:try{TmapWebView.onRefresh()} catch{}"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a2;->l:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;ZLcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;)V
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string v1, "guidance.starvoiceType"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/data/StarVoiceData;

    move-object v3, v1

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/tmap/data/StarVoiceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->E4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceData;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsd/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->h:Z

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p2}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsd/b;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p2}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsd/b;->r(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string p3, "guidance.starvoiceType"

    invoke-static {p2, p3, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    iget-object p3, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance p4, Lcom/skt/tmap/mvp/fragment/v1;

    invoke-direct {p4, p0, p1}, Lcom/skt/tmap/mvp/fragment/v1;-><init>(Lcom/skt/tmap/mvp/fragment/a2;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/mvp/fragment/w1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/w1;-><init>(Lcom/skt/tmap/mvp/fragment/a2;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/skt/tmap/billing/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/mvp/fragment/a2$b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/fragment/a2$b;-><init>(Lcom/skt/tmap/mvp/fragment/a2;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;Z)V
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

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/mvp/fragment/a2$d;

    invoke-direct {p1, p0, p2}, Lcom/skt/tmap/mvp/fragment/a2$d;-><init>(Lcom/skt/tmap/mvp/fragment/a2;Lcom/skt/tmap/dialog/a0;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->stopAudioTrack(I)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/a2;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->k:Ljava/lang/String;

    return-void
.end method

.method public final M(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "viewModel"
        }
    .end annotation

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ERROR_CODE"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR_MSG"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "javascript:"

    .line 5
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->getCallBackJsFunction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapWebView;->setCallBackJsFunction(Ljava/lang/String;)V

    const-string v0, "(\'"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    const-string v0, "\');"

    .line 10
    invoke-static {p3, p1, p2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01fa

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/m8;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->d:Lid/m8;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a2;->M(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->d:Lid/m8;

    iget-object p1, p1, Lid/m8;->l1:Lcom/skt/tmap/view/TmapWebView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    .line 6
    invoke-virtual {p1, p0}, Lcom/skt/tmap/view/TmapWebView;->setWebFragment(Lcom/skt/tmap/mvp/fragment/a2;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->d:Lid/m8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lid/m8;->l1(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->d:Lid/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->h:Z

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->u9(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->onPause()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->onResume()V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->z8()I

    move-result p1

    const v1, 0x7f0a086c

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->D6(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->onResume()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->z8()I

    move-result v0

    const v1, 0x7f0a086c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->D6(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->D6(I)V

    :goto_1
    return-void
.end method

.method public t(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->getDirectCallBackJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/y1;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/y1;-><init>(Lcom/skt/tmap/mvp/fragment/a2;Ljava/util/List;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->i:Z

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->j:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a2;->f:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/a2;->l:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;ZLcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
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
    new-instance v0, Lcom/skt/tmap/mvp/fragment/x1;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/x1;-><init>(Lcom/skt/tmap/mvp/fragment/a2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
