.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1720#2,3:467\n1849#2,2:470\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n*L\n223#1:467,3\n253#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter",
        "onListPresentableCalled"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/d0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_8

    .line 8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 9
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 10
    new-instance v1, Landroidx/paging/d0;

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {v1, p1}, Landroidx/paging/d0;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 13
    iget-object v6, v5, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/d0;

    .line 14
    iget v8, v5, Landroidx/paging/PagingDataDiffer;->i:I

    .line 15
    new-instance v9, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/d0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    move-object v7, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->y(Landroidx/paging/v;Landroidx/paging/v;ILkl/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 20
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/r;Landroidx/paging/r;)V

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 24
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/u0;

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroidx/paging/d0;->n()Landroidx/paging/v0$b;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/u0;->A(Landroidx/paging/v0;)V

    goto/16 :goto_6

    .line 26
    :cond_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    iput v2, v0, Landroidx/paging/PagingDataDiffer;->i:I

    .line 28
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 29
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/u0;

    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/paging/d0;->d(I)Landroidx/paging/v0$a;

    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/paging/u0;->A(Landroidx/paging/v0;)V

    goto/16 :goto_6

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Landroidx/paging/PagingDataDiffer;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/l3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 37
    iget-object v0, p1, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/d0;

    .line 38
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 39
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/paging/d0;->p(Landroidx/paging/PageEvent;Landroidx/paging/d0$b;)V

    .line 41
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 43
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 44
    :cond_a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p1, :cond_17

    .line 45
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 46
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Landroidx/paging/s;->f:Landroidx/paging/r;

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Landroidx/paging/r;->b:Landroidx/paging/p;

    .line 51
    invoke-virtual {p1}, Landroidx/paging/p;->a()Z

    move-result p1

    .line 52
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 53
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Landroidx/paging/s;->f:Landroidx/paging/r;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v0, Landroidx/paging/r;->c:Landroidx/paging/p;

    .line 58
    invoke-virtual {v0}, Landroidx/paging/p;->a()Z

    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 61
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_c

    .line 62
    :cond_b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 64
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move p1, v4

    goto :goto_3

    :cond_d
    :goto_2
    move p1, v3

    .line 65
    :goto_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 67
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v0, v3

    goto :goto_4

    .line 68
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/t0;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v1, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move v0, v4

    :goto_4
    if-nez p1, :cond_11

    .line 72
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 73
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->h:Z

    goto :goto_6

    .line 74
    :cond_11
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 75
    iget-boolean p1, p1, Landroidx/paging/PagingDataDiffer;->h:Z

    if-nez p1, :cond_12

    if-eqz v0, :cond_17

    :cond_12
    if-nez v0, :cond_14

    .line 76
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 77
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->i:I

    .line 78
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 79
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/d0;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v0, v0, Landroidx/paging/d0;->c:I

    if-lt p1, v0, :cond_14

    .line 82
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 83
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->i:I

    .line 84
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 85
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/d0;

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v0, v0, Landroidx/paging/d0;->c:I

    .line 88
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 89
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/d0;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v1, v1, Landroidx/paging/d0;->b:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_13

    goto :goto_5

    :cond_13
    move v3, v4

    :cond_14
    :goto_5
    if-eqz v3, :cond_16

    .line 92
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 93
    iget-object v0, p1, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/u0;

    if-nez v0, :cond_15

    goto :goto_6

    .line 94
    :cond_15
    iget-object v1, p1, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/d0;

    .line 95
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->i:I

    .line 96
    invoke-virtual {v1, p1}, Landroidx/paging/d0;->d(I)Landroidx/paging/v0$a;

    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Landroidx/paging/u0;->A(Landroidx/paging/v0;)V

    goto :goto_6

    .line 98
    :cond_16
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 99
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 100
    :cond_17
    :goto_6
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_18

    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_19

    .line 101
    :cond_18
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 102
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/a;

    .line 104
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 105
    :cond_19
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
