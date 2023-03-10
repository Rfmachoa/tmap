.class final Landroidx/paging/PageFetcher$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;-><init>(Lkl/l;Ljava/lang/Object;Landroidx/paging/h0;Landroidx/paging/RemoteMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Landroidx/paging/r0<",
        "Landroidx/paging/i0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,231:1\n103#2:232\n72#3,3:233\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n115#1:232\n124#1:233,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/r0;",
        "Landroidx/paging/i0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $remoteMediator:Landroidx/paging/RemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->$remoteMediator:Landroidx/paging/RemoteMediator;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->$remoteMediator:Landroidx/paging/RemoteMediator;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/r0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/r0;
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
            "Landroidx/paging/r0<",
            "Landroidx/paging/i0<",
            "TValue;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/r0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invoke(Landroidx/paging/r0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/r0;

    .line 5
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->$remoteMediator:Landroidx/paging/RemoteMediator;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Landroidx/paging/p0;->a(Lkotlinx/coroutines/p0;Landroidx/paging/RemoteMediator;)Landroidx/paging/o0;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 8
    iget-object v4, v4, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v4, Landroidx/paging/ConflatedEventBus;->b:Lkotlinx/coroutines/flow/e;

    .line 11
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$1;

    invoke-direct {v5, v1, v3}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/c;)V

    .line 12
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v6, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkl/p;Lkotlinx/coroutines/flow/e;)V

    .line 13
    new-instance v4, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v5, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v4, v5, v1, v3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/o0;Lkotlin/coroutines/c;)V

    invoke-static {v6, v3, v4}, Landroidx/paging/FlowExtKt;->g(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkl/q;)Lkotlinx/coroutines/flow/e;

    move-result-object v4

    .line 14
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 15
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 16
    new-instance v6, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    invoke-direct {v6, v3, v4, v1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/c;Landroidx/paging/PageFetcher;Landroidx/paging/o0;)V

    invoke-static {v5, v6}, Landroidx/paging/FlowExtKt;->h(Lkotlinx/coroutines/flow/e;Lkl/q;)Lkotlinx/coroutines/flow/e;

    move-result-object v1

    .line 17
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$a;

    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$flow$1$a;-><init>(Landroidx/paging/r0;)V

    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
