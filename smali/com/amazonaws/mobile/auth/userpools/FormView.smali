.class public Lcom/amazonaws/mobile/auth/userpools/FormView;
.super Landroid/widget/LinearLayout;
.source "FormView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/userpools/FormView$Divider;
    }
.end annotation


# static fields
.field private static final FIELD_LEFT_RIGHT_MARGIN:I

.field private static final FORM_CORNER_RADIUS:I


# instance fields
.field private final backgroundDrawables:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/FormView;->FORM_CORNER_RADIUS:I

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/FormView;->FIELD_LEFT_RIGHT_MARGIN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/auth/userpools/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/auth/userpools/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    sget v1, Lcom/amazonaws/mobile/auth/userpools/FormView;->FORM_CORNER_RADIUS:I

    const/16 v2, 0xa

    const v3, -0xbbbbbc

    .line 6
    invoke-direct {p0, v1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    aput-object v2, v0, p2

    const/16 p2, 0x14

    .line 7
    invoke-direct {p0, v1, v3, p2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    aput-object p2, v0, p3

    const/4 p2, 0x2

    const/16 v2, 0x1e

    .line 8
    invoke-direct {p0, v1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x3

    const/16 v2, 0x32

    .line 9
    invoke-direct {p0, v1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x4

    const/16 v2, 0x50

    .line 10
    invoke-direct {p0, v1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/16 v2, 0x64

    .line 11
    invoke-direct {p0, v1, p1, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    aput-object p1, v0, p2

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/FormView$Divider;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/auth/userpools/FormView$Divider;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 6
    :goto_0
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    sget p2, Lcom/amazonaws/mobile/auth/userpools/FormView;->FIELD_LEFT_RIGHT_MARGIN:I

    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result p3

    invoke-virtual {p1, p2, v2, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->getEditTextView()Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method private createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->getRoundedRectangleBackground(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method private getFormBackground()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    move v7, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 3
    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v2

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v3

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v4

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v5

    move-object v0, v6

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method


# virtual methods
.method public addFormField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/userpools/FormView;->addField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public getFormShadowMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    return v0
.end method
