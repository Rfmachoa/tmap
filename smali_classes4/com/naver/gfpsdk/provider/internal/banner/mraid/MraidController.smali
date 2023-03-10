.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;
.super Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;
.source "MraidController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMraidController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MraidController.kt\ncom/naver/gfpsdk/provider/internal/banner/mraid/MraidController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1#2:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 |2\u00020\u0001:\u0002|}B=\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010w\u001a\u00020@\u0012\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020@0x\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008z\u0010{J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u001c\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\u000e\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u001c\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001e\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002J\u001c\u0010\u001e\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u001f\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0002J\u000f\u00104\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u00082\u00103J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0016J\u000f\u0010:\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00089\u00103J\u0017\u0010=\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010?\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008>\u00103J\u000f\u0010C\u001a\u00020@H\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR0\u00100\u001a\u00020/2\u0006\u0010S\u001a\u00020/8\u0000@@X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00080\u0010T\u0012\u0004\u0008Y\u00103\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006~"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;",
        "Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;",
        "",
        "",
        "params",
        "Lkotlin/d1;",
        "handleOpen",
        "handleClose",
        "handleResize",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;",
        "resizeProperties",
        "doResize",
        "Landroid/graphics/Rect;",
        "rect",
        "clampOffset",
        "",
        "min",
        "target",
        "max",
        "clampInt",
        "handleExpand",
        "",
        "isDefaultViewState",
        "enabledTwoPart",
        "Landroid/view/View;",
        "viewToExpand",
        "doExpand",
        "url",
        "Lkotlin/Pair;",
        "enableTwoPart",
        "handleSetOrientationProperties",
        "handlePlayVideo",
        "handleUnload",
        "errorMessage",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;",
        "command",
        "handleError",
        "getRequestedOrientation",
        "applyOrientation",
        "restoreOrientation",
        "screenOrientation",
        "lockOrientation",
        "Ljava/lang/Runnable;",
        "successRunnable",
        "updateScreenMetrics",
        "notifyScreenMetricsToAllBridges",
        "notifySizeChangeEventToAllBridges",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;",
        "viewState",
        "notifyViewStateToAllBridges",
        "destroy$extension_nda_externalRelease",
        "()V",
        "destroy",
        "handlePageLoad",
        "Landroid/net/Uri;",
        "uri",
        "handleCommand",
        "handleTwoPartPageLoad$extension_nda_externalRelease",
        "handleTwoPartPageLoad",
        "handleTwoPartCommand$extension_nda_externalRelease",
        "(Landroid/net/Uri;)V",
        "handleTwoPartCommand",
        "handleConfigurationChange$extension_nda_externalRelease",
        "handleConfigurationChange",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "getCurrentAdWebView$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "getCurrentAdWebView",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;",
        "supportProperties",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;",
        "onePartBridge",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;",
        "twoPartBridge",
        "twoPartAdWebView",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "Landroid/app/Dialog;",
        "expandDialog",
        "Landroid/app/Dialog;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;",
        "closableView",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;",
        "value",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;",
        "getViewState$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;",
        "setViewState$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V",
        "getViewState$extension_nda_externalRelease$annotations",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;",
        "screenMetrics",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;",
        "screenMetricsWaiter",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;",
        "Landroid/view/ViewGroup;",
        "rootView$delegate",
        "Lkotlin/p;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;",
        "audioVolumeObserver",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;",
        "orientationProperties",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;",
        "originalActivityOrientation",
        "Ljava/lang/Integer;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;",
        "listener",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "adWebViewContainer",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;",
        "adWebViewOptions",
        "adWebView",
        "Lkotlin/Function0;",
        "twoPartAdWebViewCreator",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lkl/a;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;)V",
        "Companion",
        "MraidControllerListener",
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
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private audioVolumeObserver:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

.field private final closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

.field private final expandDialog:Landroid/app/Dialog;

.field private final listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;

.field private final onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

.field private orientationProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

.field private originalActivityOrientation:Ljava/lang/Integer;

.field private final rootView$delegate:Lkotlin/p;

.field private final screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

.field private final screenMetricsWaiter:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;

.field private final supportProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;

.field private twoPartAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

.field private final twoPartAdWebViewCreator:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

.field private viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$Companion;

    const-string v0, "MraidController"

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lkl/a;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;",
            "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
            "Lkl/a<",
            "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
            ">;",
            "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoPartAdWebViewCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    iput-object p5, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartAdWebViewCreator:Lkl/a;

    iput-object p6, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;

    .line 2
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;

    invoke-direct {p3, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->supportProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;

    .line 3
    new-instance p5, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p5, p3, p6, v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;ZILkotlin/jvm/internal/u;)V

    iput-object p5, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    .line 4
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;Z)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    .line 5
    new-instance p3, Landroid/app/Dialog;

    sget v0, Lcom/naver/gfpsdk/ext/nda/R$style;->gfp__ad__mraid_expand_dialog:I

    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p3, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 9
    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->expandDialog:Landroid/app/Dialog;

    .line 10
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-direct {p3, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$2;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    invoke-virtual {p3, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->setListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;)V

    .line 12
    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    .line 13
    sget-object p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->LOADING:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    .line 14
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-direct {p3, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    .line 15
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;

    invoke-direct {p3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;-><init>()V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetricsWaiter:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;

    .line 16
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$rootView$2;

    invoke-direct {p3, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$rootView$2;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p3}, Lkotlin/r;->b(Lkl/a;)Lkotlin/p;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->rootView$delegate:Lkotlin/p;

    .line 17
    new-instance p2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    sget-object p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->NONE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    invoke-direct {p2, v2, p3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;-><init>(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->orientationProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    .line 18
    invoke-virtual {p5, p4}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->attach$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    .line 19
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    new-instance p2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    invoke-direct {p2, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object p3, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->LOG_TAG:Ljava/lang/String;

    const-string p4, "LOG_TAG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p4, p6, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, p4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    check-cast v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    iput-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->audioVolumeObserver:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    return-void
.end method

.method public static final synthetic access$getAdWebViewContainer$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnePartBridge$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->getRootView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenMetrics$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    return-object p0
.end method

.method public static final synthetic access$getTwoPartBridge$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    return-object p0
.end method

.method public static final synthetic access$handleClose(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleClose()V

    return-void
.end method

.method public static final synthetic access$notifyScreenMetricsToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->notifyScreenMetricsToAllBridges()V

    return-void
.end method

.method public static final synthetic access$notifySizeChangeEventToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->notifySizeChangeEventToAllBridges()V

    return-void
.end method

.method public static final synthetic access$notifyViewStateToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->notifyViewStateToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    return-void
.end method

.method private final applyOrientation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->orientationProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->component1()Z

    move-result v1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->component2()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->NONE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->restoreOrientation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/naver/gfpsdk/internal/util/ContextExtensions;->getActivityInfoOrientationCompat(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->lockOrientation(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v3, "Unable to change orientation."

    .line 7
    invoke-direct {p0, v3, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->orientationProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->getForceOrientation()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->lockOrientation(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->getRequestedOrientation()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v2, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifySetCurrentAppOrientation$extension_nda_externalRelease(Ljava/lang/String;Z)V

    .line 11
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v2, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifySetCurrentAppOrientation$extension_nda_externalRelease(Ljava/lang/String;Z)V

    return-void
.end method

.method private final clampInt(III)I
    .locals 0

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    return p1
.end method

.method private final clampOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->clampInt(III)I

    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p2, v3

    .line 8
    invoke-direct {p0, v1, v2, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->clampInt(III)I

    move-result p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method private final doExpand(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->applyOrientation()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1, p3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->addContent$extension_nda_externalRelease(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1, p3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->addContent$extension_nda_externalRelease(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->removeContent$extension_nda_externalRelease()V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1, p3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->addContent$extension_nda_externalRelease(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1, p3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->addContent$extension_nda_externalRelease(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->expandDialog:Landroid/app/Dialog;

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->expandDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->setViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    return-void
.end method

.method private final doResize(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;->getDefaultAdViewRect$extension_nda_externalRelease()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->getOffsetXInPx()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->getOffsetYInPx()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->getWidthInPx()I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->getHeightInPx()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;->getRootViewRect$extension_nda_externalRelease()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->getAllowOffscreen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v4, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->clampOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v0, "resizeProperties cannot be larger than the root view size."

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->isCloseRegionVisible$extension_nda_externalRelease(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v0, "The close region cannot appear within the maximum allowed size."

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->removeContent$extension_nda_externalRelease()V

    .line 18
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->addContent$extension_nda_externalRelease(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->RESIZED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->setViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    return-void
.end method

.method private final enableTwoPart(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartAdWebViewCreator:Lkl/a;

    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->attach$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getRequestedOrientation()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/naver/gfpsdk/internal/util/ContextExtensions;->getRequestedOrientationCompat(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->NONE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->PORTRAIT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->LANDSCAPE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->NONE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    :goto_1
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->rootView$delegate:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic getViewState$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handleClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->HIDDEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->setViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getPlacementType()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->restoreOrientation()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->expandDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->removeContent$extension_nda_externalRelease()V

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->isAttached$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->destroy()V

    :cond_4
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    .line 11
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->detach$extension_nda_externalRelease()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 14
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->DEFAULT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->setViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    :goto_1
    return-void
.end method

.method private final handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->isAttached$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyError$extension_nda_externalRelease(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyError$extension_nda_externalRelease(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    :goto_0
    return-void
.end method

.method private final handleExpand(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getPlacementType()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->DEFAULT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->RESIZED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-ne v0, v2, :cond_3

    :cond_1
    const-string v0, "url"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->enableTwoPart(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->doExpand(ZZLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final handleOpen(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v2, "uri"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    check-cast p1, Ljava/lang/String;

    const-string v2, "sms:"

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    const-string v2, "tel:"

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;->onAdClicked()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;->onAdClicked(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 14
    :cond_3
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->OPEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v0, "\'uri\' params cannot be null."

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    return-void
.end method

.method private final handlePlayVideo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "UTF-8"

    .line 5
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "video/mp4"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    instance-of v0, p1, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_0

    const-string p1, "Cannot play the video, because of unsupported encoding."

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const-string p1, "Cannot play the video, because of invalid url."

    goto :goto_0

    :cond_1
    const-string v0, "Cannot play the video, because of "

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->PLAY_VIDEO:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    :goto_1
    return-void
.end method

.method private final handleResize(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getPlacementType()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v0, "Not allowed to resize from an interstitial ad."

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->LOADING:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->HIDDEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties$Companion;->create$extension_nda_externalRelease(Landroid/content/Context;Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->doResize(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidResizeProperties;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Unable to resize."

    :goto_0
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Unable to resize in `"

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` state."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    :goto_2
    return-void
.end method

.method private final handleSetOrientationProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;->create(Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->getForceOrientation()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->allowForceOrientation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to force orientation to "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->getForceOrientation()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->SET_ORIENTATION_PROPERTIES:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->orientationProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getPlacementType()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    move-result-object p1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    if-ne p1, v0, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->applyOrientation()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleUnload()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;->onAdUnloaded()V

    return-void
.end method

.method private final lockOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->orientationProperties:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->getForceOrientation()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->allowForceOrientation(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->originalActivityOrientation:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/naver/gfpsdk/internal/util/ContextExtensions;->getRequestedOrientationCompat(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->originalActivityOrientation:Ljava/lang/Integer;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/naver/gfpsdk/internal/util/ContextExtensions;->setRequestedOrientationCompat(Landroid/content/Context;I)V

    return-void
.end method

.method private final notifyScreenMetricsToAllBridges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyScreenMetrics$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->isAttached$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyScreenMetrics$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;)V

    :cond_0
    return-void
.end method

.method private final notifySizeChangeEventToAllBridges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifySizeChangeEvent$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->isAttached$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetrics:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifySizeChangeEvent$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;)V

    :cond_0
    return-void
.end method

.method private final notifyViewStateToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->isAttached$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    :cond_0
    return-void
.end method

.method private final restoreOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->originalActivityOrientation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/naver/gfpsdk/internal/util/ContextExtensions;->setRequestedOrientationCompat(Landroid/content/Context;I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->originalActivityOrientation:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyResetOrientation$extension_nda_externalRelease()V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyResetOrientation$extension_nda_externalRelease()V

    return-void
.end method

.method private final updateScreenMetrics(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->getCurrentAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetricsWaiter:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->waitFor$extension_nda_externalRelease([Landroid/view/View;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    move-result-object v1

    new-instance v2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->start$extension_nda_externalRelease(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy$extension_nda_externalRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->screenMetricsWaiter:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->cancelLastWaitRequest$extension_nda_externalRelease()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->audioVolumeObserver:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->unregister$extension_nda_externalRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->audioVolumeObserver:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->expandDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->closableView:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->detach$extension_nda_externalRelease()V

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->destroy()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->detach$extension_nda_externalRelease()V

    .line 10
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->restoreOrientation()V

    return-void
.end method

.method public final getCurrentAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->twoPartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->getAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getViewState$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    return-object v0
.end method

.method public handleCommand(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getRevisedQueryParams$extension_nda_externalRelease(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported MRAID command."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleUnload()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handlePlayVideo(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleSetOrientationProperties(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleExpand(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleResize(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleClose()V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleOpen(Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleConfigurationChange$extension_nda_externalRelease()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleConfigurationChange$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleConfigurationChange$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->updateScreenMetrics(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handlePageLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyEnvironment$extension_nda_externalRelease()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getPlacementType()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyPlacementType$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifySupports$extension_nda_externalRelease()V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->observe$extension_nda_externalRelease()V

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->DEFAULT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->setViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->onePartBridge:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyReady$extension_nda_externalRelease()V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->audioVolumeObserver:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handlePageLoad$1;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handlePageLoad$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->register$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;)V

    :cond_0
    return-void
.end method

.method public final handleTwoPartCommand$extension_nda_externalRelease(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getRevisedQueryParams$extension_nda_externalRelease(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported MRAID command."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleUnload()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handlePlayVideo(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleSetOrientationProperties(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleClose()V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleOpen(Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleTwoPartPageLoad$extension_nda_externalRelease()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleTwoPartPageLoad$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleTwoPartPageLoad$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->updateScreenMetrics(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setViewState$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->notifyViewStateToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$viewState$2;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$viewState$2;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->updateScreenMetrics(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$viewState$1;

    invoke-direct {v0, p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$viewState$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;)V

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->updateScreenMetrics(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->viewState:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    return-void
.end method
