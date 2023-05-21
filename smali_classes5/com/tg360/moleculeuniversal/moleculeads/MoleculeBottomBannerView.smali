.class public Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;
.super Landroid/widget/LinearLayout;
.source "MoleculeBottomBannerView.java"


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mParent:Landroid/widget/FrameLayout;

.field private mSection:Ljava/lang/String;

.field private mSlot:Ljava/lang/String;

.field private mTGBidAdView:Ljava/lang/Object;

.field private viewFromLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 2
    sget v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p8, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object p8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mChannel:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mSlot:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mSection:Ljava/lang/String;

    invoke-virtual {p8, v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getTodayShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->today()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mParent:Landroid/widget/FrameLayout;

    .line 7
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mChannel:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mSlot:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mSection:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move v5, p6

    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    sget v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mParent:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object v1, p0

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 3
    sget v4, Lcom/tg360/moleculeuniversal/R$layout;->molecule_bottom_banner_view:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    .line 4
    sget v4, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_doNotShowForever:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView$1;

    invoke-direct {v4, p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v4, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView$2;

    invoke-direct {v4, p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v3, p6

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-class v6, Landroid/util/AttributeSet;

    const/4 v8, 0x1

    aput-object v6, v4, v8

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v9, 0x3

    aput-object v0, v4, v9

    const/4 v10, 0x4

    aput-object v0, v4, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v0, v4, v11

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v0, v4, v12

    .line 11
    :try_start_0
    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mClass:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v5, v3, v8

    aput-object p2, v3, v6

    aput-object p3, v3, v9

    aput-object p4, v3, v10

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setParentView(Landroid/view/View;)V

    .line 15
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v3, Lcom/tg360/moleculeuniversal/R$id;->layout_for_adView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkBoxInvisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v1, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_checkBox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v2, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_leftText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v2, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_doNotShowForever:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->onDestroy()V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v1, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotShowButton()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v1, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_doNotShowForever:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->loadAd(Z)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mSlot:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mSection:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getTodayShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->today()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "loadAd"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, p1}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "setAdListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->mTGBidAdView:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDoNotShowBottomBanner()V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v1, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_checkBox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tg360/moleculeuniversal/R$drawable;->icon_checkbox01_clicked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v1, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_leftText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->viewFromLayout:Landroid/view/View;

    sget v1, Lcom/tg360/moleculeuniversal/R$id;->bottomBanner_rightText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
