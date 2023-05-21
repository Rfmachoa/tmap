.class public interface abstract Lcom/naver/gfpsdk/GfpBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBannerAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;
.end method

.method public abstract loadAd()V
.end method
