.class public Lcom/skt/tmap/activity/TmapWebViewActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapWebViewActivity.java"


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0212

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0bad

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a0c6b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/TmapWebView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "webview_title"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->title:Ljava/lang/String;

    const-string/jumbo v1, "webview_url"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->url:Ljava/lang/String;

    const/16 v1, 0x44c

    const-string v2, "request_mode"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    const-string v1, "extra_type"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqType:I

    const/16 v1, 0x70

    const-string v2, "ExtraValue"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->extraValue:I

    :cond_1
    const-string/jumbo v1, "webview_cache_control"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0a0b96

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWebViewActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0b9d

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDestinationOfRoute(Lcom/skt/tmap/data/PoiData;)V
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
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->NameSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    const/16 v1, 0x44c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x460

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4ba

    if-eq v0, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    const/16 v1, 0x46a

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqType:I

    const-string v2, "extra_type"

    if-nez v1, :cond_2

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "SearchRouteData"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "destination"

    .line 13
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_4
    :goto_2
    return-void
.end method
