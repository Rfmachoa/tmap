.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->p2(Lkotlin/sequences/m;Ljava/lang/Object;Lej/p;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lej/p<",
        "Lkotlin/sequences/o<",
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlin/sequences/o;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x843,
        0x847
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $initial:Ljava/lang/Object;

.field public final synthetic $operation:Lej/p;

.field public final synthetic $this_runningFold:Lkotlin/sequences/m;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Ljava/lang/Object;Lej/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lej/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/m;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lej/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Lkotlin/sequences/m;Ljava/lang/Object;Lej/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/o;

    .line 4
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/m;

    invoke-interface {v3}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    :goto_1
    move-object v3, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v6, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lej/p;

    invoke-interface {v6, p1, v5}, Lej/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v4, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    invoke-virtual {v4, p1, v3}, Lkotlin/sequences/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
