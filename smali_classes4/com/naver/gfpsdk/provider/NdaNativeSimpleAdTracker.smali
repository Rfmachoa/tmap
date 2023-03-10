.class public final Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;
.super Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;
.source "NdaNativeSimpleAdTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;",
        "Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;",
        "Lcom/naver/gfpsdk/GfpNativeSimpleAdView;",
        "adView",
        "Lkotlin/d1;",
        "trackView",
        "untrackView",
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;",
        "nativeAd",
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;",
        "getNativeAd",
        "()Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;",
        "Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;",
        "nativeSimpleAdOptions",
        "<init>",
        "(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY:Ljava/lang/String; = "nda_ns"


# instance fields
.field private final nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->Companion:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeSimpleAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    return-void
.end method


# virtual methods
.method public final getNativeAd()Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    return-object v0
.end method

.method public trackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .locals 12
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->getMediaView()Lcom/naver/gfpsdk/GfpMediaView;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/GfpMediaView;

    const-string v2, "nda_ns"

    .line 4
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpMediaView;->getInnerMediaView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/naver/gfpsdk/provider/NdaMediaView;

    const-string v9, "context"

    if-eqz v4, :cond_0

    check-cast v3, Lcom/naver/gfpsdk/provider/NdaMediaView;

    move-object v10, v3

    goto :goto_0

    .line 6
    :cond_0
    new-instance v10, Lcom/naver/gfpsdk/provider/NdaMediaView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/provider/NdaMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, v2, v10}, Lcom/naver/gfpsdk/GfpMediaView;->setInnerMediaView(Ljava/lang/String;Landroid/view/View;)V

    .line 9
    :goto_0
    new-instance v2, Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 10
    iget-object v3, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v3}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->setImage(Lcom/naver/gfpsdk/Image;)V

    .line 11
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    invoke-virtual {v10, v2}, Lcom/naver/gfpsdk/provider/NdaMediaView;->setMainImageView(Landroid/widget/ImageView;)V

    .line 13
    invoke-static {v10}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->getAdChoiceType$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v3}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->getAdMuteView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    move-result-object v3

    instance-of v3, v3, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    if-eqz v3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->getAdMuteView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v11, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->getNativeSimpleAdOptions()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->getAdChoicePlacement()I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->getGfpTheme$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    .line 21
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->initialize$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;ILcom/naver/gfpsdk/GfpTheme;)V

    .line 22
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v9, v0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->getNativeSimpleAdOptions()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->getBackgroundOption()Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->initializeBackgroundContainer(Lcom/naver/gfpsdk/GfpNativeBackgroundOption;)V

    .line 26
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    new-instance v11, Lcom/naver/gfpsdk/provider/j;

    .line 27
    new-instance v4, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$trackView$1$1;

    invoke-direct {v4, p1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$trackView$1$1;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V

    .line 28
    new-instance v5, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$trackView$1$2;

    invoke-direct {v5, p1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$trackView$1$2;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V

    .line 29
    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getBackgroundColor()I

    move-result v6

    .line 30
    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->getBackgroundAlpha()F

    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->getNativeSimpleAdOptions()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->getMinHeightInBottomAlign()I

    move-result v8

    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/provider/j;-><init>(Lkl/r;Lkl/l;IFI)V

    invoke-virtual {v2, v11}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->setRichMediaParam$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/j;)V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 34
    new-instance v3, Lkotlin/Pair;

    const-string v4, "media"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 35
    invoke-static {v0}, Lkotlin/collections/y0;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v10, v0, v9}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->register$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NdaMediaView;Ljava/util/Map;Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    return-void
.end method

.method public untrackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->getAdditionalContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->getMediaView()Lcom/naver/gfpsdk/GfpMediaView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->setRichMediaParam$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/j;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->unregister()V

    return-void
.end method
