.class public final Lcom/naver/gfpsdk/provider/NdaBannerAdapter;
.super Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
.source "NdaBannerAdapter.kt"


# annotations
.annotation runtime Lcom/naver/gfpsdk/provider/Provider;
    creativeType = {
        .enum Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    }
    renderType = {
        .enum Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;,
        .enum Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER_JS:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;,
        .enum Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER_JS_TAG:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;,
        Lcom/naver/gfpsdk/provider/NdaBannerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B/\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaBannerAdapter;",
        "Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;",
        "",
        "getBaseUrl",
        "Lkotlin/d1;",
        "preRequestAd",
        "doRequestAd",
        "destroy",
        "",
        "adRenderedImpression",
        "adViewableImpression",
        "Landroid/view/View;",
        "getAdView",
        "Lcom/naver/gfpsdk/GfpBannerAdSize;",
        "getAdSize",
        "adm",
        "Ljava/lang/String;",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
        "responseSize",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;",
        "adWebViewController",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;",
        "Landroid/content/Context;",
        "context",
        "Lcom/naver/gfpsdk/AdParam;",
        "adParam",
        "Lcom/naver/gfpsdk/internal/services/adcall/Ad;",
        "ad",
        "Lcom/naver/gfpsdk/internal/EventReporter;",
        "eventReporter",
        "Landroid/os/Bundle;",
        "extraParameter",
        "<init>",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V",
        "Companion",
        "AdWebViewControllerListener",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ADM_HTML_REGEX:Ljava/util/regex/Pattern;

.field public static final Companion:Lcom/naver/gfpsdk/provider/NdaBannerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MUTE_REPLACE_KEY:Ljava/lang/String; = "%%MUTE_URL%%"

.field private static final PRIVACY_REPLACE_KEY:Ljava/lang/String; = "%%PRIV_URL%%"

.field private static final REPLACE_ADM_TARGET_STRING:Ljava/lang/String; = "{{adm}}"

.field private static final SDK_INIT_CODE_REPLACE_KEY:Ljava/lang/String; = "<!--{{SDK_INIT_CODE}}-->"

.field private static final SDK_INIT_CODE_REPLACE_VALUE:Ljava/lang/String; = "<script>window.gladBridge = {RUNTIME: \'InApp\'};</script>"


# instance fields
.field private adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

.field private adm:Ljava/lang/String;

.field private responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->Companion:Lcom/naver/gfpsdk/provider/NdaBannerAdapter$Companion;

    const-string v0, "NdaBannerAdapter"

    .line 1
    sput-object v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, ".*<html[\\s\\S]+</html>.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->ADM_HTML_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParameter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adParam:Lcom/naver/gfpsdk/AdParam;

    const-string v1, "adParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam;->getApsParam()Lcom/naver/gfpsdk/GfpApsAdParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpApsAdParam;->getHostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getRevisedBaseUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public adRenderedImpression()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adRenderedImpression()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adRenderedImpressed$extension_nda_externalRelease()V

    :cond_0
    return v0
.end method

.method public adViewableImpression()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adViewableImpression()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adViewableImpressed$extension_nda_externalRelease()V

    :cond_0
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->destroy$extension_nda_externalRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    return-void
.end method

.method public doRequestAd()V
    .locals 12

    const-string v0, "bannerAdOptions"

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    .line 5
    sget-object v4, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER_JS_TAG:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->getRenderTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->ad:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    invoke-virtual {v5}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getRenderType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    if-nez v6, :cond_0

    const-string v4, "responseSize"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->layoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    const-string v4, "layoutType"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp9/a;->e(Lcom/naver/gfpsdk/GfpBannerAdOptions;)Lcom/naver/gfpsdk/HostParam;

    move-result-object v9

    .line 10
    iget-object v4, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp9/a;->b(Lcom/naver/gfpsdk/GfpBannerAdOptions;)Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v10

    .line 11
    sget-object v11, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INLINE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    move-object v4, v3

    .line 12
    invoke-direct/range {v4 .. v11}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;-><init>(ZLcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/lang/String;Lcom/naver/gfpsdk/BannerViewLayoutType;Lcom/naver/gfpsdk/HostParam;Lcom/naver/gfpsdk/GfpTheme;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;)V

    .line 13
    new-instance v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;-><init>(Lcom/naver/gfpsdk/provider/NdaBannerAdapter;)V

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;)V

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    .line 17
    iput-object v1, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    .line 18
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adm:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "adm"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->loadHtml$extension_nda_externalRelease(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adRequested()V

    .line 20
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "webview"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    new-instance v0, Lkotlin/Pair;

    const-string v1, "GFP_MISSING_WEBVIEW_PROVIDER"

    const-string v2, "Missing WebView provider."

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "GFP_INTERNAL_ERROR"

    const-string v2, "Unable to create AdWebViewController."

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    sget-object v3, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    :cond_4
    return-void
.end method

.method public getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getBannerAdSize$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adWebViewController:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getView$extension_nda_externalRelease()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public preRequestAd()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->preRequestAd()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adm is blank."

    .line 3
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkStringNotBlank(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->ADM_HTML_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getAdChoice()Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->getPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->getMute()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Template is blank."

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkStringNotBlank(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "<!--{{SDK_INIT_CODE}}-->"

    const-string v10, "<script>window.gladBridge = {RUNTIME: \'InApp\'};</script>"

    .line 12
    invoke-static/range {v8 .. v13}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "%%PRIV_URL%%"

    .line 13
    invoke-static/range {v5 .. v10}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%%MUTE_URL%%"

    move-object v10, v0

    .line 14
    invoke-static/range {v8 .. v13}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string/jumbo v5, "{{adm}}"

    .line 15
    invoke-static {v2, v5, v0, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "Template has no target string for replacing adm."

    .line 16
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkState(ZLjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v3, "{{adm}}"

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    iput-object v4, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->adm:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getResponseSize()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object v0

    const-string v1, "Response size"

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkAdSize(Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    return-void
.end method
