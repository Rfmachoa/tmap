.class public final Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;
.super Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;
.source "GladMediatorBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;",
        "Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;",
        "",
        "exposedPercentage",
        "Lkotlin/d1;",
        "notifyExposureChanged",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "exposureChanged$extension_nda_externalRelease",
        "(DLandroid/graphics/Rect;)V",
        "exposureChanged",
        "notifySdkReady$extension_nda_externalRelease",
        "()V",
        "notifySdkReady",
        "Landroid/webkit/ValueCallback;",
        "",
        "callback",
        "notifyIsFluidWidthForLegacy$extension_nda_externalRelease",
        "(Landroid/webkit/ValueCallback;)V",
        "notifyIsFluidWidthForLegacy",
        "hostMeta",
        "notifyHostMetaChanged$extension_nda_externalRelease",
        "(Ljava/lang/String;)V",
        "notifyHostMetaChanged",
        "notifyViewableImpression$extension_nda_externalRelease",
        "notifyViewableImpression",
        "notifyRenderedImpression$extension_nda_externalRelease",
        "notifyRenderedImpression",
        "prefix",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "<init>",
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
.field private final prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;-><init>()V

    const-string v0, "gladmediator"

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->prefix:Ljava/lang/String;

    return-void
.end method

.method private final notifyExposureChanged(D)V
    .locals 3

    const-string v0, "notifyExposureChanged({\'exposedPercentage\':"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, p2, v0, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public exposureChanged$extension_nda_externalRelease(DLandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifyExposureChanged(D)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final notifyHostMetaChanged$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyHostMetaChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyIsFluidWidthForLegacy$extension_nda_externalRelease(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript:window.sdkInterface.isFluidWidth()"

    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final notifyRenderedImpression$extension_nda_externalRelease()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyRenderedImpression$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyRenderedImpression$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;)V

    const-string v1, "notifyRenderedImpression()"

    invoke-virtual {p0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final notifySdkReady$extension_nda_externalRelease()V
    .locals 3

    const-string v0, "notifyReadyEvent({\'version\':\'1.0\',"

    const-string v1, "\'sdkVersion\':\'"

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'os\':\'Android\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'osVersion\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v1, v2, v1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyViewableImpression$extension_nda_externalRelease()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyViewableImpression$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyViewableImpression$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;)V

    const-string v1, "notifyViewableImpression()"

    invoke-virtual {p0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
