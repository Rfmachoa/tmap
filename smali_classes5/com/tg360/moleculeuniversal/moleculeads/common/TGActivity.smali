.class public Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;
.super Landroid/app/Activity;
.source "TGActivity.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;


# instance fields
.field private mBroadcastIdentifier:J

.field private mChannel:Ljava/lang/String;

.field private mSection:Ljava/lang/String;

.field private mShowClose:Z

.field private mSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mSlot:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mSection:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    return-wide v0
.end method

.method private initialize()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Identifier"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;->INTERSTITIAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    invoke-static {p0, v1, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdViewFactory;->getAdView(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_1
    iget-object v9, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mChannel:Ljava/lang/String;

    iget-object v10, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mSlot:Ljava/lang/String;

    iget-object v11, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mSection:Ljava/lang/String;

    invoke-virtual {v3, p0, v9, v10, v11}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->initialize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v9, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->loadHtmlResponse(Ljava/lang/String;)V

    .line 16
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;

    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$1;

    invoke-direct {v10, p0}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)V

    new-instance v11, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$2;

    invoke-direct {v11, p0}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)V

    invoke-direct {v9, p0, v10, v11}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v10, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-eqz v10, :cond_2

    .line 18
    iget-object v10, v10, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setLeftButtonText(Ljava/lang/String;)V

    .line 19
    iget-object v10, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v10, v10, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setLeftButtonBackgroundColor(Ljava/lang/String;)V

    .line 20
    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;

    invoke-direct {v10, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    invoke-virtual {v9, v10}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setLeftListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object v10, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v9, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightVisible(Z)V

    .line 23
    iget-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightButtonBackgroundColor(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$4;

    invoke-direct {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$4;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    invoke-virtual {v9, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v9, v8}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightVisible(Z)V

    .line 27
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mShowClose:Z

    if-eqz v1, :cond_4

    .line 31
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 32
    sget v3, Lcom/tg360/moleculeuniversal/R$drawable;->close:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$5;

    invoke-direct {v3, p0}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$5;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 35
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_4
    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CHANNEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mChannel:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SLOT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mSlot:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SECTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mSection:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CLOSE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mShowClose:Z

    .line 6
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->initialize()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tg360tech.sdks.interstitial.dismiss"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-string v3, "Identifier"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPageError()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tg360tech.sdks.interstitial.fail_web"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-string v3, "Identifier"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tg360tech.sdks.interstitial.show"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-string v2, "Identifier"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tg360tech.sdks.interstitial.success_web"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPageRedirect(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.tg360tech.sdks.interstitial.click"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->mBroadcastIdentifier:J

    const-string p2, "Identifier"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
