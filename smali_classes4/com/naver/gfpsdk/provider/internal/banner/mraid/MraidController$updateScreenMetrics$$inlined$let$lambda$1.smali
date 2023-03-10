.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MraidController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->updateScreenMetrics(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "com/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$1$1",
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
.field public final synthetic $currentAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

.field public final synthetic $successRunnable$inlined:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->$currentAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->$successRunnable$inlined:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getContext$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/naver/gfpsdk/internal/util/ContextExtensions;->getDisplayMetricsCompat(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getScreenMetrics$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;->setScreenRect$extension_nda_externalRelease(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getRootView$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getScreenMetrics$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    .line 8
    iget-object v6, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v6}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getRootView$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v7}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getRootView$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 10
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;->setRootViewRect$extension_nda_externalRelease(IIII)V

    .line 11
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getAdWebViewContainer$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getScreenMetrics$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    move-result-object v1

    aget v3, v0, v2

    aget v5, v0, v4

    .line 13
    iget-object v6, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v6}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getAdWebViewContainer$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 14
    iget-object v7, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v7}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getAdWebViewContainer$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 15
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;->setDefaultAdViewRect$extension_nda_externalRelease(IIII)V

    .line 16
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->$currentAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$getScreenMetrics$p(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;

    move-result-object v1

    aget v2, v0, v2

    aget v0, v0, v4

    .line 18
    iget-object v3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->$currentAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->$currentAdWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 20
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetrics;->setCurrentAdRect$extension_nda_externalRelease(IIII)V

    .line 21
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$updateScreenMetrics$$inlined$let$lambda$1;->$successRunnable$inlined:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
