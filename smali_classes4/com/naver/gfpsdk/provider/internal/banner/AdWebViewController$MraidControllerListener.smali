.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;
.super Ljava/lang/Object;
.source "AdWebViewController.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MraidControllerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;",
        "Lkotlin/d1;",
        "onAdClicked",
        "",
        "clickThrough",
        "onAdUnloaded",
        "<init>",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdClicked()V

    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickThrough"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAdUnloaded()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdUnloaded()V

    return-void
.end method
