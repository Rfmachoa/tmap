.class public Lcom/skt/tmap/activity/TmapPoiDetailActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapPoiDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final J5()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POI_PKEY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_id"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_name"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POI_navSeq"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "POI_addr"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "POI_navX"

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "POI_navY"

    .line 8
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "POI_centerX"

    .line 9
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "POI_centerY"

    .line 10
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "request_mode"

    const/16 v8, 0x44c

    .line 11
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    const-string v7, "extra_type"

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqType:I

    const-string v7, "ExtraValue"

    const/16 v9, 0x70

    .line 13
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->extraValue:I

    const-string v7, "tailParam"

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v7

    .line 15
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-string v7, "UTF-8"

    .line 16
    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    const-string v7, "feature.sendDestinationToCar"

    .line 18
    invoke-static {p0, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->s(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v9

    invoke-virtual {v9, v1, v5, v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "N"

    goto :goto_1

    :cond_4
    const-string v9, "Y"

    .line 20
    :goto_1
    sget-object v10, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v11, "/app/poi/detail?pkey=%s&poiId=%s&navSeq=%s&poiName=%s&mapX=%s&mapY=%s&extra=%s&reqMode=%s&reqType=%s&sendCar=%s&favorite=%s&ak=%s"

    invoke-static {p0, v11}, Lcom/skt/tmap/util/o2;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v8

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v3, v12, v2

    const/4 v2, 0x4

    aput-object v5, v12, v2

    const/4 v2, 0x5

    aput-object v6, v12, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->extraValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->reqType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x9

    aput-object v7, v12, v2

    const/16 v2, 0xa

    aput-object v9, v12, v2

    const/16 v2, 0xb

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "&tailParam="

    .line 22
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, p0, v2, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final K5()V
    .locals 2

    const v0, 0x7f0d0212

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0a0c6b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/TmapWebView;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const v0, 0x7f0a0b9d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L5(Lcom/skt/tmap/data/PoiData;)V
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

    const/16 v1, 0x190

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
    const-string v0, "start"

    .line 13
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public M5(Lcom/skt/tmap/data/PoiData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->N5(Lcom/skt/tmap/data/PoiData;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->setDestinationOfRoute(Lcom/skt/tmap/data/PoiData;)V

    :goto_0
    return-void
.end method

.method public N5(Lcom/skt/tmap/data/PoiData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiData"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const v1, 0x7f140866

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f14088f

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1401bc

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v1, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;-><init>(Lcom/skt/tmap/activity/TmapPoiDetailActivity;Lcom/skt/tmap/data/PoiData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->K5()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->J5()V

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
