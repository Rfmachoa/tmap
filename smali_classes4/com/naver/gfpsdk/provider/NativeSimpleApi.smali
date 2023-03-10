.class public abstract Lcom/naver/gfpsdk/provider/NativeSimpleApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/NativeSimpleAssetProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;,
        Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;
    }
.end annotation


# instance fields
.field public final callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->NON_RICH:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method


# virtual methods
.method public abstract getMediaAltText()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final getRichMediaFetchResult()Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object v0
.end method

.method public abstract getTracker()Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public final setRichMediaFetchResult(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method

.method public final trackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onStartTrackingView()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->getTracker()Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->trackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onTrackViewSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;

    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GFP_FAILED_TO_RENDER_NATIVE_AD"

    .line 6
    invoke-static {v1, v2, p1}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onApiError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method

.method public final untrackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->getTracker()Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->untrackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onUntrackView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->callback:Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;

    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GFP_FAILED_TO_UNTRACK"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onApiError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method
