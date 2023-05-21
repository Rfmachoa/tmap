.class public interface abstract Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdCompleted()V
.end method

.method public abstract onAdError(Lcom/naver/gfpsdk/video/internal/vast/VastException;)V
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdPaused()V
.end method

.method public abstract onAdProgress(J)V
.end method

.method public abstract onAdResumed()V
.end method

.method public abstract onAdStarted()V
.end method

.method public abstract onMuted(Z)V
.end method
