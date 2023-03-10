.class final Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;
.super Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;
.source "NdaNativeAdTracker.java"


# static fields
.field public static final KEY:Ljava/lang/String; = "nda_nn"


# instance fields
.field private final nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeAd;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NdaNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    return-void
.end method


# virtual methods
.method public trackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpNativeAdView;",
            "Lcom/naver/gfpsdk/GfpMediaView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;->trackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;Ljava/util/Map;)V

    const-string v0, "nda_nn"

    .line 2
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/GfpNativeAdView;->getInnerAdViewGroup(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/naver/gfpsdk/GfpNativeAdView;->setInnerAdViewGroup(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeAdView;->getAssetsContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Lcom/naver/gfpsdk/GfpMediaView;->getInnerMediaView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/naver/gfpsdk/provider/NdaMediaView;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/naver/gfpsdk/provider/NdaMediaView;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcom/naver/gfpsdk/provider/NdaMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/naver/gfpsdk/provider/NdaMediaView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/naver/gfpsdk/GfpMediaView;->setInnerMediaView(Ljava/lang/String;Landroid/view/View;)V

    .line 18
    :goto_1
    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/NdaNativeImageView;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->setImage(Lcom/naver/gfpsdk/Image;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/provider/NdaMediaView;->setMainImageView(Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {p1, v1, p3}, Lcom/naver/gfpsdk/provider/NdaNativeAd;->register(Lcom/naver/gfpsdk/provider/NdaMediaView;Ljava/util/Map;)V

    return-void
.end method

.method public untrackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "nda_nn"

    .line 1
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/GfpNativeAdView;->getInnerAdViewGroup(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->unregister()V

    return-void
.end method
