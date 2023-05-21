.class public abstract Lcom/naver/gfpsdk/GfpNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpAd;
.implements Lcom/naver/gfpsdk/provider/NativeAssetProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getApi()Lcom/naver/gfpsdk/provider/NativeNormalApi;
.end method

.method public abstract getRenderType()Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
.end method

.method public abstract isAdInvalidated()Z
.end method
