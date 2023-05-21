.class public final Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/ViewExtensions;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGfpNativeSimpleAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GfpNativeSimpleAdView.kt\ncom/naver/gfpsdk/GfpNativeSimpleAdView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation


# instance fields
.field private final additionalContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private api:Lcom/naver/gfpsdk/provider/NativeSimpleApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaView:Lcom/naver/gfpsdk/GfpMediaView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/GfpMediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/gfpsdk/GfpMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 6
    iput-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getApi$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBackgroundContainer$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBackgroundLayoutParams$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAdditionalContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getApi$library_core_externalRelease()Lcom/naver/gfpsdk/provider/NativeSimpleApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->api:Lcom/naver/gfpsdk/provider/NativeSimpleApi;

    return-object v0
.end method

.method public final getBackgroundContainer$library_core_externalRelease()Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    return-object v0
.end method

.method public final getBackgroundLayoutParams$library_core_externalRelease()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public final getMediaView()Lcom/naver/gfpsdk/GfpMediaView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    return-object v0
.end method

.method public final initializeBackgroundContainer(Lcom/naver/gfpsdk/GfpNativeBackgroundOption;)V
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/GfpNativeBackgroundOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "backgroundOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getLeftMargin()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->dpToPixelsCompat(Landroid/view/View;F)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getTopMargin()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p0, p0, v3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->dpToPixelsCompat(Landroid/view/View;F)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getRightMargin()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {p0, p0, v4}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->dpToPixelsCompat(Landroid/view/View;F)I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getBottomMargin()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {p0, p0, v5}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->dpToPixelsCompat(Landroid/view/View;F)I

    move-result v5

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    iput-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 12
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getMaxWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p0, v0, v3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->dpToPixelsCompat(Landroid/view/View;F)I

    move-result v3

    .line 13
    iput v3, v0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;->a:I

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getBackgroundColor()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getBackgroundRadius()F

    move-result v3

    invoke-interface {p0, v0, v3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->dpToPixelsAsFloatCompat(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    const/16 v3, 0xff

    int-to-float v3, v3

    .line 19
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getBackgroundAlpha()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Ltl/d;->L0(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    sub-int v3, p4, p2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 6
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lcom/naver/gfpsdk/GfpAdMuteView;

    if-eqz v5, :cond_1

    .line 10
    check-cast v4, Lcom/naver/gfpsdk/GfpAdMuteView;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v4}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 11
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 15
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    sget-object v6, Lkotlin/d1;->a:Lkotlin/d1;

    .line 17
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    if-eqz v0, :cond_5

    .line 20
    iget v1, v0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;->a:I

    const/4 v2, 0x1

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p1

    .line 21
    :goto_2
    invoke-static {v0, v1, p2}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->additionalContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setApi$library_core_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->api:Lcom/naver/gfpsdk/provider/NativeSimpleApi;

    return-void
.end method

.method public final setBackgroundContainer$library_core_externalRelease(Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    return-void
.end method

.method public final setBackgroundLayoutParams$library_core_externalRelease(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public final setNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeSimpleAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAd;->getApi()Lcom/naver/gfpsdk/provider/NativeSimpleApi;

    move-result-object v0

    const-string v1, "NativeSimpleApi is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->api:Lcom/naver/gfpsdk/provider/NativeSimpleApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->untrackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAd;->getApi()Lcom/naver/gfpsdk/provider/NativeSimpleApi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->getMediaAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->trackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V

    .line 6
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 7
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->api:Lcom/naver/gfpsdk/provider/NativeSimpleApi;

    return-void
.end method

.method public final updateBackgroundAlpha(F)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final updateBackgroundMargins(IIII)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    if-gez p1, :cond_3

    .line 3
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    if-gez p2, :cond_4

    .line 4
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    if-gez p3, :cond_5

    .line 5
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_5
    if-gez p4, :cond_6

    .line 6
    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->backgroundContainer:Lcom/naver/gfpsdk/GfpNativeSimpleAdView$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-nez p2, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return v3

    :cond_8
    return v1
.end method
