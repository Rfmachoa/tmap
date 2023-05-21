.class final Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$configurationChangeObserver$1;
.super Ljava/lang/Object;
.source "AdWebViewController.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "onConfigurationChanged",
        "()V",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$configurationChangeObserver$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$configurationChangeObserver$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getMraidController$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleConfigurationChange$extension_nda_externalRelease()V

    :cond_0
    return-void
.end method
