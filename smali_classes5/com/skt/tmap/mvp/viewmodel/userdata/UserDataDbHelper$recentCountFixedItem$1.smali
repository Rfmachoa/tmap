.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->U0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$recentCountFixedItem$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1c7,
        0x1cf,
        0x1d1
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-direct {v0, v1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->K(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object p1

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->label:I

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    .line 4
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v7, :cond_8

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object p1

    .line 7
    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;

    invoke-static {p1, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->p0(Lkotlin/sequences/m;Lgl/l;)Lkotlin/sequences/m;

    move-result-object p1

    .line 8
    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$2;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$2;

    invoke-static {p1, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->p0(Lkotlin/sequences/m;Lgl/l;)Lkotlin/sequences/m;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->g0(Lkotlin/sequences/m;)I

    move-result p1

    .line 10
    invoke-static {p1}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v6

    .line 11
    :goto_3
    :try_start_4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 13
    :cond_8
    :try_start_5
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v8, v5, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    .line 14
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_5
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 16
    invoke-static {v2}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->label:I

    invoke-interface {v1, v2, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v4

    move-object v0, v5

    .line 17
    :goto_6
    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 18
    :cond_a
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
