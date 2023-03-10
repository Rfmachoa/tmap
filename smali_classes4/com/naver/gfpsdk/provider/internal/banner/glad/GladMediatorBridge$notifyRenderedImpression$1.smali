.class final Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyRenderedImpression$1;
.super Ljava/lang/Object;
.source "GladMediatorBridge.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifyRenderedImpression$extension_nda_externalRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "value",
        "Lkotlin/d1;",
        "onReceiveValue",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyRenderedImpression$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyRenderedImpression$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "true"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge$notifyRenderedImpression$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    const/4 v0, 0x2

    const-string v1, "window.sdkInterface.renderedCallback()"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->injectJavascriptIfAttachedWithoutPrefix$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
