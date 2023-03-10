.class final Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapAutoCompleteViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->n(Landroid/content/Context;Ljava/lang/String;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
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
    c = "com.skt.tmap.mvp.viewmodel.TmapAutoCompleteViewModel$requestAutoCompleteItem$1"
    f = "TmapAutoCompleteViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "favoriteRecent"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->d(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->k()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o1(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->b(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;)Lcom/skt/tmap/mvp/viewmodel/j0;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->g()Landroid/location/Location;

    move-result-object v5

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/skt/tmap/mvp/viewmodel/j0;->h(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_1
    check-cast p1, Lcom/skt/tmap/data/search/AutoCompleteResponseData;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->k()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g:Lcom/skt/tmap/db/SearchHistoryDatabase;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lyd/h;

    move-result-object v0

    invoke-interface {v0}, Lyd/h;->a()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "M.dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_6

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 16
    invoke-virtual {v4}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/skt/tmap/util/f1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    new-instance v0, Lcom/skt/tmap/data/AutoCompleteListItem;

    const v3, 0x7f08019b

    .line 18
    invoke-virtual {v4}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 19
    invoke-direct {v0, v3, v5, v2, v4}, Lcom/skt/tmap/data/AutoCompleteListItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->getBody()Lcom/skt/tmap/data/search/Body;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/data/search/Body;->getKEYWORDS()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/search/Keywords;

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/data/search/Keywords;->getKEYWORD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "keyword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/skt/tmap/data/AutoCompleteListItem;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v3, v0, v4, v3}, Lcom/skt/tmap/data/AutoCompleteListItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
