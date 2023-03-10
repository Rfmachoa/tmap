.class public abstract Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;->nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    return-void
.end method


# virtual methods
.method public trackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;Ljava/util/Map;)V
    .locals 1
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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Context is null."

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Clickable views"

    .line 2
    invoke-static {p3, p1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkMapNotEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;->nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpNativeAdOptions;->hasMediaView()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "MediaView is not needed because hasMediaView is set to false."

    .line 4
    invoke-static {p1, p2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkState(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract untrackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;)V
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
