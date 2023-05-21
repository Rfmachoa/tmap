.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
.super Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;
.source "AdWebView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdWebView.kt\ncom/naver/gfpsdk/provider/internal/banner/AdWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 E2\u00020\u0001:\u0003EFGB\u000f\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00178\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028\u0010@PX\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u000bR$\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u0010.\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u0010/\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R \u00101\u001a\u0002008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010\u0013\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R*\u0010:\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008@\u0010\u0013\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;",
        "",
        "script",
        "Landroid/webkit/ValueCallback;",
        "resultCallback",
        "Lkotlin/d1;",
        "evaluateJavascript",
        "destroy",
        "html",
        "loadHtml$extension_nda_externalRelease",
        "(Ljava/lang/String;)V",
        "loadHtml",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;",
        "listener",
        "setAdWebViewListener$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;)V",
        "setAdWebViewListener",
        "invokeOmidStartMeasurement$extension_nda_externalRelease",
        "()V",
        "invokeOmidStartMeasurement",
        "invokeOmidImpression$extension_nda_externalRelease",
        "invokeOmidImpression",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "webViewClient",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "getWebViewClient$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "Landroid/webkit/WebChromeClient;",
        "webChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "getWebChromeClient$extension_nda_externalRelease",
        "()Landroid/webkit/WebChromeClient;",
        "value",
        "baseUrl",
        "Ljava/lang/String;",
        "getBaseUrl$extension_nda_externalRelease",
        "()Ljava/lang/String;",
        "setBaseUrl$extension_nda_externalRelease",
        "",
        "<set-?>",
        "mraidLoaded",
        "Z",
        "getMraidLoaded$extension_nda_externalRelease",
        "()Z",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;",
        "pageFinished",
        "clicked",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "gestureListener",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "getGestureListener$extension_nda_externalRelease",
        "()Landroid/view/GestureDetector$OnGestureListener;",
        "getGestureListener$extension_nda_externalRelease$annotations",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;",
        "omidVisibilityTracker",
        "Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;",
        "getOmidVisibilityTracker$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;",
        "setOmidVisibilityTracker$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;)V",
        "getOmidVisibilityTracker$extension_nda_externalRelease$annotations",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "NdaWebViewClient",
        "NdaWebViewClientListener",
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
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MRAID_JS:Ljava/lang/String; = "mraid.js"


# instance fields
.field private baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clicked:Z

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$OnGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

.field private mraidLoaded:Z

.field private omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageFinished:Z

.field private final webChromeClient:Landroid/webkit/WebChromeClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewClient:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$Companion;

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    const-string v0, "AdWebView"

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->setListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;)V

    .line 4
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->webViewClient:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;

    .line 6
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebChromeClient;

    invoke-direct {v0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 7
    invoke-static {}, Lcom/naver/gfpsdk/Gfp$Api;->getGfpServerUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gfp.Api.getGfpServerUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->baseUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->getWebChromeClient$extension_nda_externalRelease()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->getWebViewClient$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 13
    iput-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 14
    new-instance p1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$3;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$3;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic access$getClicked$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->clicked:Z

    return p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    return-object p0
.end method

.method public static final synthetic access$getMraidLoaded$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->mraidLoaded:Z

    return p0
.end method

.method public static final synthetic access$getPageFinished$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->pageFinished:Z

    return p0
.end method

.method public static final synthetic access$setClicked$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->clicked:Z

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    return-void
.end method

.method public static final synthetic access$setMraidLoaded$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->mraidLoaded:Z

    return-void
.end method

.method public static final synthetic access$setPageFinished$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->pageFinished:Z

    return-void
.end method

.method public static synthetic getGestureListener$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOmidVisibilityTracker$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->finishTracking()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    .line 4
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getBaseUrl$extension_nda_externalRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGestureListener$extension_nda_externalRelease()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final getMraidLoaded$extension_nda_externalRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->mraidLoaded:Z

    return v0
.end method

.method public final getOmidVisibilityTracker$extension_nda_externalRelease()Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    return-object v0
.end method

.method public getWebChromeClient$extension_nda_externalRelease()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getWebViewClient$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->webViewClient:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;

    return-object v0
.end method

.method public final invokeOmidImpression$extension_nda_externalRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impression()V

    :cond_1
    return-void
.end method

.method public final invokeOmidStartMeasurement$extension_nda_externalRelease()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->LOG_TAG:Ljava/lang/String;

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OMID] version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isActivated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls8/a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->Companion:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;->getHtmlDisplayTracker(Landroid/webkit/WebView;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->startTracking()V

    .line 8
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->load()V

    .line 9
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    :cond_1
    return-void
.end method

.method public final loadHtml$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->injectOmidScriptToAdm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->internalLoadHtml$extension_nda_externalRelease(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdWebViewListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    return-void
.end method

.method public setBaseUrl$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->baseUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setOmidVisibilityTracker$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->omidVisibilityTracker:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    return-void
.end method
