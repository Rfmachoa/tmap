.class public Lit/sephiroth/android/library/tooltip/TooltipOverlay;
.super Landroid/widget/ImageView;
.source "TooltipOverlay.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipOverlayDefaultStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipLayoutDefaultStyle:I

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p4}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay_android_layout_margin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getLayoutMargins()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a:I

    return v0
.end method
