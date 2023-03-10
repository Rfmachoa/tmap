.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PipHintTracker.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->b(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Lkotlinx/coroutines/channels/w<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/w;",
        "Landroid/graphics/Rect;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/w;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/w;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda-1(Lkotlinx/coroutines/channels/w;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/w;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    const-string p2, "v"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lkotlinx/coroutines/channels/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    iget-object v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/w;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invoke(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 5
    new-instance v1, Landroidx/activity/l;

    invoke-direct {v1, p1}, Landroidx/activity/l;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 6
    iget-object v3, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    new-instance v4, Landroidx/activity/m;

    invoke-direct {v4, p1, v3}, Landroidx/activity/m;-><init>(Lkotlinx/coroutines/channels/w;Landroid/view/View;)V

    .line 7
    new-instance v3, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;

    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;-><init>(Lkotlinx/coroutines/channels/w;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    sget-object v5, Landroidx/activity/a;->a:Landroidx/activity/a;

    iget-object v6, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/activity/a;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 10
    invoke-static {v5}, Landroidx/activity/PipHintTrackerKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 11
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_2
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    new-instance v5, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$1;

    iget-object v6, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;)V

    iput v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/w;Lkl/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
