.class public Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;
.super Landroid/widget/RelativeLayout;
.source "MoleculeModalView.java"


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

.field private mShowClose:Z

.field private mSlot:Ljava/lang/String;

.field private mTGBidAdView:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p8, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mParent:Landroid/widget/FrameLayout;

    .line 3
    iput-boolean p7, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mShowClose:Z

    .line 4
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mChannel:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mSlot:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mSection:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 9
    sget v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 8
    sget v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mParent:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v5, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#80000000"

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43700000    # 240.0f

    invoke-static {v7, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-boolean v7, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mShowClose:Z

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    .line 12
    new-instance v7, Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 13
    sget v10, Lcom/tg360/moleculeuniversal/R$drawable;->close:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView$1;

    invoke-direct {v10, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41000000    # 8.0f

    .line 17
    invoke-static {v8, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Class;

    .line 19
    const-class v10, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Landroid/util/AttributeSet;

    aput-object v10, v8, v3

    const/4 v10, 0x2

    aput-object v0, v8, v10

    const/4 v12, 0x3

    aput-object v0, v8, v12

    const/4 v13, 0x4

    aput-object v0, v8, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v0, v8, v14

    .line 20
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    const-class v15, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object v15, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mClass:Ljava/lang/Class;

    .line 22
    invoke-virtual {v15, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v11

    const/4 v11, 0x0

    aput-object v11, v7, v3

    aput-object p2, v7, v10

    aput-object p3, v7, v12

    aput-object p4, v7, v13

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v7, v14

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;

    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView$2;

    invoke-direct {v3, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)V

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView$3;

    invoke-direct {v7, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)V

    invoke-direct {v0, v2, v3, v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->onDestroy()V

    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->loadAd(Z)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mSlot:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mSection:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;->mTGBidAdView:Ljava/lang/Object;

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
