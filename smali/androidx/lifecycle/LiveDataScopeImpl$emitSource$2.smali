.class final Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LiveDataScopeImpl;->emitSource(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/n0;",
        "Lkotlinx/coroutines/e1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2"
    f = "CoroutineLiveData.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $source:Landroidx/lifecycle/LiveData;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/n0;

.field public final synthetic this$0:Landroidx/lifecycle/LiveDataScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->$source:Landroidx/lifecycle/LiveData;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->$source:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/n0;

    iput-object p1, v0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->p$:Lkotlinx/coroutines/n0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/n0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->p$:Lkotlinx/coroutines/n0;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveDataScopeImpl;->getTarget$lifecycle_livedata_ktx_release()Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v3, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->$source:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_ktx_release(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
