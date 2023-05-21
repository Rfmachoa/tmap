.class public interface abstract Lcom/naver/gfpsdk/GfpVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract clickVideoAd()V
.end method

.method public abstract getAdQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;
.end method

.method public abstract getLoudnessInfo()Ljava/lang/String;
.end method

.method public abstract getNonLinearAdInfo()Lcom/naver/gfpsdk/NonLinearAdInfo;
.end method

.method public abstract getNoticeDurationMillis()J
.end method

.method public abstract getTimeOffsetMillis()J
.end method

.method public abstract getVideoMediaInfo()Lcom/naver/gfpsdk/VideoMediaInfo;
.end method

.method public abstract hideOverlayUi()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract showNonLinearAd(Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;)V
.end method

.method public abstract showOverlayUi()V
.end method

.method public abstract skip()V
.end method

.method public abstract start(Z)V
.end method
