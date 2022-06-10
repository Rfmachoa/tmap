.class final Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapSearchViewModelKt.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->T(Landroid/content/Context;Ljava/lang/String;)V
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
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapSearchViewModelKt$requestAutoCompleteItem$1"
    f = "TmapSearchViewModelKt.kt"
    i = {
        0x1
    }
    l = {
        0xb5,
        0xb6
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

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G0(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Lcom/skt/tmap/mvp/viewmodel/n;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->w()Landroid/location/Location;

    move-result-object v5

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/skt/tmap/mvp/viewmodel/n;->d(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_1
    check-cast p1, Lcom/skt/tmap/data/search/AutoCompleteResponseData;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d0()Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->H()Lac/h;

    move-result-object v0

    invoke-interface {v0}, Lac/h;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "M.dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    const-string v4, "searchHistory"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->$query:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v0, Lcom/skt/tmap/data/AutoCompleteListItem;

    const v4, 0x7f080178

    invoke-virtual {v3}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/skt/tmap/data/AutoCompleteListItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->getBody()Lcom/skt/tmap/data/search/Body;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/data/search/Body;->getKEYWORDS()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
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

    const-string v2, "keywordItem"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/data/search/Keywords;->getKEYWORD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v2, Lcom/skt/tmap/data/AutoCompleteListItem;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v3, v0, v4, v3}, Lcom/skt/tmap/data/AutoCompleteListItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
