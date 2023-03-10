.class public final Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;
.super Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
.source "NdaNativeSimpleAdapter.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;


# annotations
.annotation runtime Lcom/naver/gfpsdk/provider/Provider;
    creativeType = {
        .enum Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    }
    renderType = {
        .enum Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_NATIVE_SIMPLE:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdaNativeSimpleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdaNativeSimpleAdapter.kt\ncom/naver/gfpsdk/provider/NdaNativeSimpleAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B/\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000f\u0010\u0008\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J1\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0014H\u0016R*\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;",
        "Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;",
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;",
        "Lkotlin/d1;",
        "preRequestAd",
        "doRequestAd",
        "loadNativeSimpleAd$extension_nda_externalRelease",
        "()V",
        "loadNativeSimpleAd",
        "",
        "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
        "clickEventTrackers",
        "postProcessLandingEvent$extension_nda_externalRelease",
        "(Ljava/util/List;)V",
        "postProcessLandingEvent",
        "destroy",
        "onStartTrackingView",
        "onLoadSucceeded",
        "onPrivacyClicked",
        "",
        "",
        "clickThroughs",
        "onAssetClicked",
        "(Ljava/util/List;[Ljava/lang/String;)V",
        "Lcom/naver/gfpsdk/GfpError;",
        "error",
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "richMediaFetchResult",
        "onError",
        "code",
        "onAdMuted",
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;",
        "nativeSimpleAd",
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;",
        "getNativeSimpleAd$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;",
        "setNativeSimpleAd$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V",
        "getNativeSimpleAd$extension_nda_externalRelease$annotations",
        "Landroid/content/Context;",
        "context",
        "Lcom/naver/gfpsdk/AdParam;",
        "adParam",
        "Lcom/naver/gfpsdk/internal/services/adcall/Ad;",
        "ad",
        "Lcom/naver/gfpsdk/internal/EventReporter;",
        "eventReporter",
        "Landroid/os/Bundle;",
        "extraParameters",
        "<init>",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V",
        "Companion",
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
.field private static final AD_MUTE_CODE_TEMPLATE:Ljava/lang/String; = "${ADMUTE_REASON}"

.field public static final Companion:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->Companion:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$Companion;

    const-string v0, "NdaNativeSimpleAdapter"

    sput-object v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->LOG_TAG:Ljava/lang/String;

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

    const-string v0, "extraParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getNativeSimpleAd$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->unregister()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    return-void
.end method

.method public doRequestAd()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;-><init>(Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;)V

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->fetch(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;)V

    return-void
.end method

.method public final getNativeSimpleAd$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    return-object v0
.end method

.method public final loadNativeSimpleAd$extension_nda_externalRelease()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->loadAd()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->adRequested()V

    return-void
.end method

.method public onAdMuted(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getMuteUrl$extension_nda_externalRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${ADMUTE_REASON}"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaUrl$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->adMuted()V

    :cond_1
    return-void
.end method

.method public varargs onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clickEventTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickThroughs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/naver/gfpsdk/S2SClickHandler;->handleClick(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->postProcessLandingEvent$extension_nda_externalRelease(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object p2, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "LOG_TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Click throughs is empty."

    invoke-virtual {p1, p2, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public onLoadSucceeded()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-static {v0, v1, p0}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->prepare(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;)V

    return-void
.end method

.method public onPrivacyClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getPrivacyUrl$extension_nda_externalRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;

    move-result-object v1

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-interface {v1, v3, v2}, Lcom/naver/gfpsdk/S2SClickHandler;->handleClick(Landroid/content/Context;[Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onStartTrackingView()V
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->startTrackingView()V

    return-void
.end method

.method public final postProcessLandingEvent$extension_nda_externalRelease(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickEventTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->adClicked()V

    :cond_2
    return-void
.end method

.method public preRequestAd()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->preRequestAd()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    const-string v3, "adInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    const-string v4, "eventReporter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    const-string v2, "nativeSimpleAdOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh9/a;->c(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;)Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->setTheme(Lcom/naver/gfpsdk/GfpTheme;)V

    .line 4
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    return-void
.end method

.method public final setNativeSimpleAd$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->nativeSimpleAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    return-void
.end method
