.class public final Landroidx/activity/PipHintTrackerKt;
.super Ljava/lang/Object;
.source "PipHintTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "b",
        "(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/PipHintTrackerKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->s(Lgl/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/activity/PipHintTrackerKt$a;

    invoke-direct {v0, p0}, Landroidx/activity/PipHintTrackerKt$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
