.class public Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/BannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter$a;->a:Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Landroid/view/View;Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdMetaChanged(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdMuted(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdSizeChanged(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadError(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStartError(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
