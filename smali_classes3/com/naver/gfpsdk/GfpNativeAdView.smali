.class public Lcom/naver/gfpsdk/GfpNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public advertiserView:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public api:Lcom/naver/gfpsdk/provider/NativeNormalApi;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public assetsContainer:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public bodyView:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public callToActionView:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public iconView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final innerAdViewGroups:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mediaView:Lcom/naver/gfpsdk/GfpMediaView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public socialContextView:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public titleView:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/GfpNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/gfpsdk/GfpNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->innerAdViewGroups:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->innerAdViewGroups:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAdChoicesView()Lcom/naver/gfpsdk/GfpAdChoicesView;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public final getAssetsContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->assetsContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->callToActionView:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInnerAdViewGroup(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->innerAdViewGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final getMediaView()Lcom/naver/gfpsdk/GfpMediaView;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    return-object v0
.end method

.method public final getSocialContextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->socialContextView:Landroid/view/View;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public final setAdChoicesView(Lcom/naver/gfpsdk/GfpAdChoicesView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public final setAssetsContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->assetsContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->bodyView:Landroid/view/View;

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->callToActionView:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public setInnerAdViewGroup(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->innerAdViewGroups:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMediaView(Lcom/naver/gfpsdk/GfpMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    return-void
.end method

.method public final setNativeAd(Lcom/naver/gfpsdk/GfpNativeAd;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->assetsContainer:Landroid/view/ViewGroup;

    const-string v1, "Assets container(ViewGroup) has not been assigned yet."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;

    const-string v1, "AdChoicesView has not been assigned yet."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeAd;->getApi()Lcom/naver/gfpsdk/provider/NativeNormalApi;

    move-result-object v0

    const-string v1, "NativeNormalApi is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {v0, p0, v1}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->untrackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeAd;->getApi()Lcom/naver/gfpsdk/provider/NativeNormalApi;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->advertiserView:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "advertiser"

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->titleView:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v1, "title"

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->bodyView:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v1, "body"

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->callToActionView:Landroid/view/View;

    if-eqz v0, :cond_4

    const-string v1, "call_to_action"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-string v1, "icon"

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getIconAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->iconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getIconAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->socialContextView:Landroid/view/View;

    if-eqz v0, :cond_6

    const-string v1, "social_context"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    const-string v1, "media"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getMediaAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    if-eqz v0, :cond_7

    .line 26
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getMediaAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->api:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->mediaView:Lcom/naver/gfpsdk/GfpMediaView;

    invoke-virtual {v0, p0, v1, p1}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->trackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;Ljava/util/Map;)V

    return-void
.end method

.method public final setSocialContextView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->socialContextView:Landroid/view/View;

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeAdView;->titleView:Landroid/view/View;

    return-void
.end method
