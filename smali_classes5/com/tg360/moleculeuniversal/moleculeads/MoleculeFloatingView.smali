.class public Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;
.super Landroid/widget/LinearLayout;
.source "MoleculeFloatingView.java"


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mParent:Landroid/widget/FrameLayout;

.field private mShowClose:Z

.field private mTGBidAdView:Ljava/lang/Object;

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 7

    move-object v6, p0

    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p10, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    .line 2
    iput-object v0, v6, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mParent:Landroid/widget/FrameLayout;

    move/from16 v0, p9

    .line 3
    iput-boolean v0, v6, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mShowClose:Z

    move v0, p7

    .line 4
    iput v0, v6, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mX:I

    move v0, p8

    .line 5
    iput v0, v6, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mY:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    .line 8
    sget v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 11

    .line 7
    sget v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mParent:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    .line 1
    const-class v2, Ljava/lang/String;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v5, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mX:I

    int-to-float v5, v5

    invoke-static {v5, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget v5, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mY:I

    iget-boolean v6, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mShowClose:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x26

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v5, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v5, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#00000000"

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-boolean v5, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mShowClose:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 10
    sget v8, Lcom/tg360/moleculeuniversal/R$drawable;->close:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView$1;

    invoke-direct {v8, p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    invoke-static {v4, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v7

    const-class v8, Landroid/util/AttributeSet;

    aput-object v8, v5, v3

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v9, 0x3

    aput-object v2, v5, v9

    const/4 v10, 0x4

    aput-object v2, v5, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v2, v5, v11

    .line 17
    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    const-class v12, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object v12, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mClass:Ljava/lang/Class;

    .line 19
    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v0, 0x0

    aput-object v0, v4, v3

    aput-object p2, v4, v8

    aput-object p3, v4, v9

    aput-object p4, v4, v10

    .line 20
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v11

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->onDestroy()V

    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->loadAd(Z)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "loadAd"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

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

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->mTGBidAdView:Ljava/lang/Object;

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
