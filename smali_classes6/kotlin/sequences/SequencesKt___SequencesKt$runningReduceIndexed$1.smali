.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->z2(Lkotlin/sequences/m;Lol/q;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lol/p<",
        "Lkotlin/sequences/o<",
        "-TS;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $operation:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_runningReduceIndexed:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lol/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lol/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lol/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/m;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lol/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/m;Lol/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
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
            "Lkotlin/sequences/o<",
            "-TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/sequences/o;

    .line 3
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/m;

    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/o;->d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lol/q;

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    .line 9
    :cond_4
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v8, v1, v3}, Lol/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iput-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iput v7, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    iput v2, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    invoke-virtual {v5, v3, p1}, Lkotlin/sequences/o;->d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move v3, v7

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
