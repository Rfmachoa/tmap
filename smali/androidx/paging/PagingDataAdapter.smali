.class public abstract Landroidx/paging/PagingDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B+\u0008\u0007\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@\u0012\u0008\u0008\u0002\u0010C\u001a\u00020B\u0012\u0008\u0008\u0002\u0010D\u001a\u00020B\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ!\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u001b\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0008\u0010 \u001a\u00020\nH\u0016J\u001a\u0010$\u001a\u00020\u00082\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!J\u001a\u0010%\u001a\u00020\u00082\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!J\u0014\u0010\'\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080&J\u0014\u0010(\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080&J\u0012\u0010,\u001a\u00020+2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)J\u0012\u0010.\u001a\u00020+2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)J\u001e\u0010/\u001a\u00020+2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0008078\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/paging/PagingDataAdapter;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "strategy",
        "Lkotlin/d1;",
        "setStateRestorationPolicy",
        "",
        "position",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "setHasStableIds",
        "Landroidx/paging/i0;",
        "pagingData",
        "x",
        "(Landroidx/paging/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "y",
        "v",
        "s",
        "o",
        "(I)Ljava/lang/Object;",
        "index",
        "r",
        "Landroidx/paging/m;",
        "w",
        "getItemCount",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "listener",
        "m",
        "t",
        "Lkotlin/Function0;",
        "n",
        "u",
        "Landroidx/paging/q;",
        "header",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "A",
        "footer",
        "z",
        "B",
        "a",
        "Z",
        "userSetRestorationPolicy",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "b",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "differ",
        "Lkotlinx/coroutines/flow/e;",
        "c",
        "Lkotlinx/coroutines/flow/e;",
        "p",
        "()Lkotlinx/coroutines/flow/e;",
        "loadStateFlow",
        "d",
        "q",
        "onPagesUpdatedFlow",
        "Landroidx/recyclerview/widget/j$f;",
        "diffCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/j$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/j$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/j$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/u;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 9
    new-instance p1, Landroidx/paging/PagingDataAdapter$a;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$a;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 10
    new-instance p1, Landroidx/paging/PagingDataAdapter$b;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$b;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->m(Lgl/l;)V

    .line 11
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->n()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->c:Lkotlinx/coroutines/flow/e;

    .line 12
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->o()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->d:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/j$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final k(Landroidx/paging/PagingDataAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/PagingDataAdapter;->k(Landroidx/paging/PagingDataAdapter;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/paging/q;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .param p1    # Landroidx/paging/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;-><init>(Landroidx/paging/q;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->m(Lgl/l;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final B(Landroidx/paging/q;Landroidx/paging/q;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .param p1    # Landroidx/paging/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "*>;",
            "Landroidx/paging/q<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateHeaderAndFooter$1;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PagingDataAdapter$withLoadStateHeaderAndFooter$1;-><init>(Landroidx/paging/q;Landroidx/paging/q;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->m(Lgl/l;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->m()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lgl/l;)V
    .locals 1
    .param p1    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/l<",
            "-",
            "Landroidx/paging/c;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->f(Lgl/l;)V

    return-void
.end method

.method public final n(Lgl/a;)V
    .locals 1
    .param p1    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->g(Lgl/a;)V

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->c:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->d:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->q()V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->a:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public final t(Lgl/l;)V
    .locals 1
    .param p1    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/l<",
            "-",
            "Landroidx/paging/c;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->r(Lgl/l;)V

    return-void
.end method

.method public final u(Lgl/a;)V
    .locals 1
    .param p1    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->s(Lgl/a;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->t()V

    return-void
.end method

.method public final w()Landroidx/paging/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->v()Landroidx/paging/m;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroidx/paging/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i0<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->w(Landroidx/paging/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final y(Landroidx/lifecycle/Lifecycle;Landroidx/paging/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/paging/i0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->x(Landroidx/lifecycle/Lifecycle;Landroidx/paging/i0;)V

    return-void
.end method

.method public final z(Landroidx/paging/q;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .param p1    # Landroidx/paging/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/q;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->m(Lgl/l;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method
