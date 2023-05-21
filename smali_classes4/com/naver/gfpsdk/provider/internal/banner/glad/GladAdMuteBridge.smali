.class public final Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;
.super Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;
.source "GladAdMuteBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;",
        "Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;",
        "Lkotlin/d1;",
        "addEventListener$extension_nda_externalRelease",
        "()V",
        "addEventListener",
        "",
        "theme",
        "setAdTheme$extension_nda_externalRelease",
        "(Ljava/lang/String;)V",
        "setAdTheme",
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
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;-><init>()V

    const-string v0, "gladAdMute"

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addEventListener$extension_nda_externalRelease()V
    .locals 3

    const-string v0, "getAdMuteController().addEventListener(\'AD_MUTE_COMPLETED\', () => {\n    window.location = \'gladAdMute://adMuteCompleted\';});"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    const-string v0, "getAdMuteController().addEventListener(\'TOUCH_STARTED\', () => {\n    window.location = \'gladAdMute://touchStarted\';});"

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    const-string v0, "getAdMuteController().addEventListener(\'TOUCH_ENDED\', () => {\n    window.location = \'gladAdMute://touchEnded\';});"

    .line 3
    invoke-static {p0, v0, v1, v2, v1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdTheme$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdTheme(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttached$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method
