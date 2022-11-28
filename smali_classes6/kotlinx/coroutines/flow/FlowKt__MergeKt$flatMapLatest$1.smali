.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lgl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->b(Lkotlinx/coroutines/flow/e;Lgl/p;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/f;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:Lgl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/p<",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lgl/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lgl/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lgl/p;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lgl/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/f;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lgl/p;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    invoke-interface {v4, p1, p0}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->m0(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lgl/p;

    invoke-interface {v1, v0, p0}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->e(I)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->m0(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
