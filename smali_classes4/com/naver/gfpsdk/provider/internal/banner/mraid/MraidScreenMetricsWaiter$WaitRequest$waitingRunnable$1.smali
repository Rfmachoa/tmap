.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;
.super Ljava/lang/Object;
.source "MraidScreenMetricsWaiter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;-><init>(Landroid/os/Handler;[Landroid/view/View;)V
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
        "run",
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
.field public final synthetic $views:[Landroid/view/View;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;->$views:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;->$views:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v4, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1$1;

    invoke-direct {v4, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;)V

    invoke-static {v3, v4}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    invoke-static {v3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->access$countDown(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
