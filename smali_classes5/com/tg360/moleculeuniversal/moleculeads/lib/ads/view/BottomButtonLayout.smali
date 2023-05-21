.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;
.super Landroid/widget/LinearLayout;
.source "BottomButtonLayout.java"


# instance fields
.field private left:Landroid/widget/Button;

.field private leftListener:Landroid/view/View$OnClickListener;

.field private right:Landroid/widget/Button;

.field private rightListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->leftListener:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->rightListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    .line 2
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    const-string v1, "\uc624\ub298\ud558\ub8e8 \uadf8\ub9cc\ubcf4\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    const-string v1, "\ub2eb\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->leftListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->rightListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setLeftButtonBackgroundColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->leftListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->left:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonBackgroundColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->rightListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->right:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
