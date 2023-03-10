.class public Lcom/naver/gfpsdk/AdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdMetaChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdMuted()V
    .locals 0

    return-void
.end method

.method public onAdSizeChanged(Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/GfpResponseInfo;)V
    .locals 0

    return-void
.end method
