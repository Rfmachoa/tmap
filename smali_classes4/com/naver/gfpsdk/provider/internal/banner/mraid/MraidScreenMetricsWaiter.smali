.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;
.super Ljava/lang/Object;
.source "MraidScreenMetricsWaiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;",
        "",
        "",
        "Landroid/view/View;",
        "views",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;",
        "waitFor$extension_nda_externalRelease",
        "([Landroid/view/View;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;",
        "waitFor",
        "Lkotlin/d1;",
        "cancelLastWaitRequest$extension_nda_externalRelease",
        "()V",
        "cancelLastWaitRequest",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "lastWaitRequest",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;",
        "<init>",
        "WaitRequest",
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
.field private final handler:Landroid/os/Handler;

.field private lastWaitRequest:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final cancelLastWaitRequest$extension_nda_externalRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->lastWaitRequest:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;->cancel$extension_nda_externalRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->lastWaitRequest:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    return-void
.end method

.method public final varargs waitFor$extension_nda_externalRelease([Landroid/view/View;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->cancelLastWaitRequest$extension_nda_externalRelease()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->handler:Landroid/os/Handler;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter;->lastWaitRequest:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidScreenMetricsWaiter$WaitRequest;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
