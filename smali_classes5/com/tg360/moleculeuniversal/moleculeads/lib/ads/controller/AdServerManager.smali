.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;
.super Ljava/lang/Object;
.source "AdServerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->fetchAdDataHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V

    return-void
.end method

.method private static convertRGBA(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "#"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v3, :cond_4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v3, :cond_5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v3, :cond_6

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, "FF"

    :goto_4
    const/4 v9, -0x1

    .line 8
    invoke-static {v1, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->hexToInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-static {v7, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->hexToInt(Ljava/lang/String;I)I

    move-result v7

    .line 10
    invoke-static {v8, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->hexToInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, -0xff

    .line 11
    invoke-static {v3, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->hexToInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    if-ltz v1, :cond_9

    if-ltz v7, :cond_9

    if-ltz v8, :cond_9

    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    if-gez v9, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-ne p0, v2, :cond_8

    new-array p0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    const-string v0, "rgb(%d, %d, %d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-array p0, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "rgba(%d, %d, %d, %.2f)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_5
    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static createAdResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;
    .locals 10

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "message"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkoff"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->setEnabled(Z)V

    return-object v0

    :cond_0
    const-string p0, "ads_info"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    iput-object p1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mChannel:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mSlot:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mSection:Ljava/lang/String;

    const-string p1, "ad_type"

    .line 11
    sget-object p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->HTML:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    invoke-virtual {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdType:Ljava/lang/String;

    const-string p1, "rotatetime"

    const-string p2, "60"

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mRotatetime:Ljava/lang/Integer;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lorg/json/JSONArray;

    const-string p3, "ads"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v2

    .line 17
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p0, p3, :cond_5

    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 19
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;-><init>()V

    const-string v3, "group_no"

    .line 20
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mAdGroupNo:Ljava/lang/String;

    const-string v3, "cmp_no"

    .line 21
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mCmpNo:Ljava/lang/String;

    const-string v3, "imp_url"

    .line 22
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mImpUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "click_type"

    .line 23
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickActionType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v3, "0"

    .line 24
    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickActionType:Ljava/lang/String;

    :goto_3
    const-string v3, "click_url"

    .line 25
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickUrl:Ljava/lang/String;

    const-string v3, "creative_url"

    .line 26
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mCreativeUrl:Ljava/lang/String;

    const-string v3, "creative_url_title"

    .line 27
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mCreativeUrlTitle:Ljava/lang/String;

    const-string v3, "landing_url"

    .line 28
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mLandingUrl:Ljava/lang/String;

    const-string v3, "landing_url_title"

    .line 29
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mLandingUrlTitle:Ljava/lang/String;

    const-string v3, "backfill_color"

    .line 30
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mBgColor:Ljava/lang/String;

    const-string v3, "slot_width"

    .line 31
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    const-string v3, "slot_height"

    .line 32
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    const-string v3, "template"

    .line 33
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html>\n<head>\n\t<meta charset=\"utf-8\">\n\t<meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\">\n\t<title></title>\n\t<style type=\"text/css\">\n\tbody {\n\t\tmargin: 0;\n\t\tpadding: 0;\n\t\tbackground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mBgColor:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->convertRGBA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n\t}\n\t#adsContents {\n\t\tdisplay: table;\n\t\twidth: 100%;\n\t\theight: 100%;\n\t}\n\t.ads_contents_inner {\n\t\tdisplay: table-cell;\n\t\ttext-align: center;\n\t\tvertical-align: middle\n\t}\n\t.ads_contents {\n\t\tdisplay: inline-block;\n\t}\n\n\t</style>\n</head>\n\n<body>\n\t<div id=\"adsContents\">\n\t\t<div class=\"ads_contents_inner\">\n\t\t\t<div class=\"ads_contents\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</div>\n\t</div>\n\n</body>\n</html>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "template_button"

    .line 36
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "font_color"

    const-string v5, "background_color"

    const-string v6, "type"

    const-string v7, "text"

    if-lez v3, :cond_3

    .line 38
    :try_start_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-direct {v8}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;-><init>()V

    iput-object v8, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    .line 40
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    .line 41
    iget-object v8, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    .line 42
    iget-object v8, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mBackgroundColor:Ljava/lang/String;

    .line 43
    iget-object v8, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mFontColor:Ljava/lang/String;

    .line 44
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_4

    .line 45
    invoke-virtual {p3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 46
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-direct {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;-><init>()V

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    .line 47
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    .line 49
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mBackgroundColor:Ljava/lang/String;

    .line 50
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mFontColor:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 51
    :catch_1
    :try_start_5
    iput-object p2, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    .line 52
    iput-object p2, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    .line 53
    :cond_4
    :goto_4
    iget-object p3, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public static fetchAdData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
    .locals 8

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V

    invoke-static {p0, v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier;->getAdvertisingId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;)V

    return-void
.end method

.method private static fetchAdDataHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getInstance(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    move-result-object p0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p5

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/amoareq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "channel"

    .line 4
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "section"

    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "slot"

    .line 6
    invoke-virtual {v0, p1, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_v"

    invoke-virtual {v0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "advertising_id"

    .line 8
    invoke-virtual {v0, p1, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_name"

    invoke-virtual {v0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_id"

    invoke-virtual {v0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "os"

    const-string p2, "Android"

    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "os_v"

    invoke-virtual {v0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "av"

    invoke-virtual {v0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "v"

    const-string p2, "1"

    .line 14
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object p1

    const-string p2, "d_maker"

    invoke-virtual {v0, p2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "d_model"

    invoke-virtual {v0, p1, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 21
    invoke-virtual {p5, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$2;

    invoke-direct {p1, p6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private static hexToInt(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
