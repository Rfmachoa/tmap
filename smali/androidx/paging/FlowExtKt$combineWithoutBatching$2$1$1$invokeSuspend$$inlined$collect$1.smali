.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1\n*L\n1#1,134:1\n146#2,5:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/f;",
        "value",
        "Lkotlin/d1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/UnbatchedFlowCombiner;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/paging/UnbatchedFlowCombiner;I)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/UnbatchedFlowCombiner;

    iput p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/c;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/UnbatchedFlowCombiner;

    iget v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/UnbatchedFlowCombiner;->a(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/l3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/UnbatchedFlowCombiner;

    iget v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;->b:I

    iput v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/paging/UnbatchedFlowCombiner;->a(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/l3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
