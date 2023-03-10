.class public abstract Lcom/naver/gfpsdk/GfpInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpAd;


# annotations
.annotation build Landroidx/annotation/Keep;
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

.method public abstract isAdInvalidated()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract showAd(Landroid/app/Activity;)Z
.end method
