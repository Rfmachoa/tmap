.class final Landroidx/paging/LivePagedList$invalidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LivePagedList.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedList;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/p0;",
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
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "pagingSource",
        "pagingSource",
        "lastKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/paging/LivePagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LivePagedList<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LivePagedList<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/LivePagedList$invalidate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Landroidx/paging/LivePagedList$invalidate$1;

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-direct {p1, v0, p2}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
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
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/LivePagedList$invalidate$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->f(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagingSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 6
    iget-object v1, v1, Landroidx/paging/LivePagedList;->i:Lkl/a;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->i(Lkl/a;)V

    .line 8
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 9
    iget-object p1, p1, Landroidx/paging/LivePagedList;->d:Lkl/a;

    .line 10
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource;

    .line 11
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 12
    iget-object v1, v1, Landroidx/paging/LivePagedList;->i:Lkl/a;

    .line 13
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->h(Lkl/a;)V

    .line 14
    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, p1

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v4, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 16
    iget-object v4, v4, Landroidx/paging/LivePagedList;->b:Landroidx/paging/PagedList$d;

    .line 17
    iget v4, v4, Landroidx/paging/PagedList$d;->a:I

    invoke-virtual {v1, v4}, Landroidx/paging/LegacyPagingSource;->l(I)V

    .line 18
    :cond_3
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 19
    iget-object v4, v1, Landroidx/paging/LivePagedList;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    new-instance v5, Landroidx/paging/LivePagedList$invalidate$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Landroidx/paging/LivePagedList$invalidate$1$1;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    .line 21
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lkl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->f(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->t()Ljava/lang/Object;

    move-result-object p1

    .line 23
    iget-object v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 24
    iget-object v3, v3, Landroidx/paging/LivePagedList;->b:Landroidx/paging/PagedList$d;

    .line 25
    invoke-static {v3, p1}, Landroidx/paging/k0;->a(Landroidx/paging/PagedList$d;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object v3

    .line 26
    iput-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->g(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v2

    .line 27
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$b;

    .line 28
    instance-of v0, p1, Landroidx/paging/PagingSource$b$b;

    if-eqz v0, :cond_6

    .line 29
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->f(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 30
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 31
    new-instance v2, Landroidx/paging/p$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/paging/p$c;-><init>(Z)V

    .line 32
    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList;->P(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 33
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->f()V

    goto :goto_2

    .line 34
    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$b$a;

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0}, Landroidx/paging/LivePagedList;->f(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 37
    new-instance v2, Landroidx/paging/p$a;

    check-cast p1, Landroidx/paging/PagingSource$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Landroidx/paging/PagingSource$b$a;->a:Ljava/lang/Throwable;

    .line 39
    invoke-direct {v2, p1}, Landroidx/paging/p$a;-><init>(Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->P(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    goto :goto_2

    .line 41
    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$b$c;

    if-eqz v0, :cond_8

    .line 42
    sget-object v0, Landroidx/paging/PagedList;->j:Landroidx/paging/PagedList$Companion;

    .line 43
    move-object v2, p1

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    .line 44
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->e(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/p0;

    move-result-object v3

    .line 45
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 46
    iget-object v4, p1, Landroidx/paging/LivePagedList;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    iget-object v5, p1, Landroidx/paging/LivePagedList;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    iget-object v6, p1, Landroidx/paging/LivePagedList;->c:Landroidx/paging/PagedList$a;

    .line 49
    iget-object v7, p1, Landroidx/paging/LivePagedList;->b:Landroidx/paging/PagedList$d;

    .line 50
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->a(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$a;Landroidx/paging/PagedList$d;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 51
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 52
    iget-object v1, v0, Landroidx/paging/LivePagedList;->g:Landroidx/paging/PagedList;

    .line 53
    invoke-virtual {v0, v1, p1}, Landroidx/paging/LivePagedList;->o(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 54
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 55
    iput-object p1, v0, Landroidx/paging/LivePagedList;->g:Landroidx/paging/PagedList;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
