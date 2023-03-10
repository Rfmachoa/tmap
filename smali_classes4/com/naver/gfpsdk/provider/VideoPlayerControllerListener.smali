.class public interface abstract Lcom/naver/gfpsdk/provider/VideoPlayerControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClicked(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract onAdCompleted()V
.end method

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
.end method

.method public abstract onAdPaused()V
.end method

.method public abstract onAdRequestedToStart()V
.end method

.method public abstract onAdResumed()V
.end method

.method public abstract onAdSkipped()V
.end method

.method public abstract onAdStarted()V
.end method

.method public abstract onAdViewableImpression()V
.end method

.method public abstract onError(Lcom/naver/gfpsdk/GfpError;)V
.end method
