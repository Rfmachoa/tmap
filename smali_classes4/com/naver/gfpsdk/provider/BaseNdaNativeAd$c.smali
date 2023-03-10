.class public final Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;
.super Ljava/lang/Object;
.source "BaseNdaNativeAd.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->doPrepare$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/naver/gfpsdk/provider/BaseNdaNativeAd$c",
        "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;",
        "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;",
        "result",
        "Lkotlin/d1;",
        "onLoadSucceeded",
        "",
        "errorMessage",
        "onLoadError",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;->a:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;->a:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/GfpError;

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 4
    sget-object v3, Lcom/naver/gfpsdk/EventTrackingStatType;->NO_FILL:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v4, "GFP_NO_FILL"

    .line 5
    invoke-direct {v1, v2, v4, p1, v3}, Lcom/naver/gfpsdk/GfpError;-><init>(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, p1, v2, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->a(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadSucceeded(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;->a:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->setPreparedTimeMillis$extension_nda_externalRelease(J)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;->a:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->setNativeAssetLoaderResult$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;)V

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;->a:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onLoadSucceeded()V

    return-void
.end method
