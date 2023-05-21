.class public Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/NativeAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/NativeAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter$a;->a:Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/provider/NativeNormalApi;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeNormalApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadError(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStartError(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
