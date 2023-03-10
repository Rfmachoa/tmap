.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;
.super Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;
.source "AdWebView.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NdaWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V",
        "getMraidJsInputStream",
        "Ljava/io/InputStream;",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getMraidJsInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClient;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets.open(MRAID_JS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
