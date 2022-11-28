.class final Landroidx/paging/PagingDataDiffer$collectFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->q(Landroidx/paging/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,466:1\n72#2,3:467\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2\n*L\n144#1:467,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    i = {}
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pagingData:Landroidx/paging/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/i0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/i0<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/i0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/i0;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/i0;

    invoke-virtual {v1}, Landroidx/paging/i0;->f()Landroidx/paging/u0;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/paging/PagingDataDiffer;->n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/u0;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/i0;

    invoke-virtual {p1}, Landroidx/paging/i0;->e()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 6
    new-instance v3, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;

    invoke-direct {v3, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
