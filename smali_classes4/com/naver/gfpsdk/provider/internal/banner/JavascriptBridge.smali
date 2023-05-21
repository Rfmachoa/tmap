.class public abstract Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;
.super Ljava/lang/Object;
.source "JavascriptBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0002J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0005J)\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;",
        "",
        "",
        "script",
        "Landroid/webkit/ValueCallback;",
        "callback",
        "Lkotlin/d1;",
        "injectJavaScript",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "adWebView",
        "attach$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V",
        "attach",
        "detach$extension_nda_externalRelease",
        "()V",
        "detach",
        "",
        "isAttached$extension_nda_externalRelease",
        "()Z",
        "isAttached",
        "injectJavascriptIfAttached$extension_nda_externalRelease",
        "(Ljava/lang/String;Landroid/webkit/ValueCallback;)V",
        "injectJavascriptIfAttached",
        "Lkotlin/Function0;",
        "block",
        "injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease",
        "injectJavascriptIfAttachedWithoutPrefix",
        "<set-?>",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "getAdWebView$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix",
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
.field private adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final injectJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic injectJavascriptIfAttached$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Lol/a;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached(Lol/a;Landroid/webkit/ValueCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: injectJavascriptIfAttached"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: injectJavascriptIfAttached"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: injectJavascriptIfAttachedWithoutPrefix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attach$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "adWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    return-void
.end method

.method public detach$extension_nda_externalRelease()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    return-void
.end method

.method public final getAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    return-object v0
.end method

.method public abstract getPrefix()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final injectJavascriptIfAttached(Lol/a;)V
    .locals 2
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Lol/a;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final injectJavascriptIfAttached(Lol/a;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p1    # Lol/a;
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
            "Lol/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final injectJavascriptIfAttached$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final injectJavascriptIfAttached$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge$injectJavascriptIfAttached$1;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge$injectJavascriptIfAttached$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached(Lol/a;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final isAttached$extension_nda_externalRelease()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
