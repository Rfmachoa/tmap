.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Y0(I)Landroidx/lifecycle/LiveData;
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
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$recentFind$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1b4,
        0x1b4,
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $id:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(ILcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->$id:I

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->$id:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;-><init>(ILcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    iget p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->$id:I

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-ltz p1, :cond_6

    .line 3
    invoke-static {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->K(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v6

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->h(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    .line 4
    :goto_1
    :try_start_4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_6
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v5, v4, v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;->label:I

    invoke-interface {v1, v5, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v3

    move-object v0, v4

    .line 10
    :goto_4
    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 11
    :cond_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
