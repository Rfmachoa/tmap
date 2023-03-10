.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;
.super Ljava/lang/Object;
.source "MraidScreenMetricsWaiter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;",
        "",
        "Lkotlin/d1;",
        "countDown",
        "Ljava/lang/Runnable;",
        "successRunnable",
        "start$extension_nda_externalRelease",
        "(Ljava/lang/Runnable;)V",
        "start",
        "cancel$extension_nda_externalRelease",
        "()V",
        "cancel",
        "Ljava/lang/Runnable;",
        "",
        "count",
        "I",
        "waitingRunnable",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "Landroid/view/View;",
        "views",
        "<init>",
        "(Landroid/os/Handler;[Landroid/view/View;)V",
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
.field private count:I

.field private final handler:Landroid/os/Handler;

.field private successRunnable:Ljava/lang/Runnable;

.field private final waitingRunnable:Ljava/lang/Runnable;


# direct methods
.method public varargs constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->handler:Landroid/os/Handler;

    .line 2
    array-length p1, p2

    iput p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->count:I

    .line 3
    new-instance p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;

    invoke-direct {p1, p0, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest$waitingRunnable$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;[Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->waitingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$countDown(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->countDown()V

    return-void
.end method

.method private final countDown()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->count:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->successRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->successRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancel$extension_nda_externalRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->waitingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->successRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final start$extension_nda_externalRelease(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "successRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->successRunnable:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->waitingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
