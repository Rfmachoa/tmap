.class public interface abstract Lcom/naver/gfpsdk/provider/AdVideoPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public clickVideoAd()V
    .locals 0

    return-void
.end method

.method public getLoudnessInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonLinearAdInfo()Lcom/naver/gfpsdk/NonLinearAdInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoMediaInfo()Lcom/naver/gfpsdk/VideoMediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract hasVideoStarted()Z
.end method

.method public hideOverlayUi()V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public showOverlayUi()V
    .locals 0

    return-void
.end method

.method public skip()V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method
