.class final Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapHybridAutoCompleteViewModel.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
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
    value = "SMAP\nTmapHybridAutoCompleteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapHybridAutoCompleteViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1855#2,2:189\n1855#2,2:191\n1855#2,2:193\n*S KotlinDebug\n*F\n+ 1 TmapHybridAutoCompleteViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1\n*L\n99#1:189,2\n128#1:191,2\n135#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1"
    f = "TmapHybridAutoCompleteViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapHybridAutoCompleteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapHybridAutoCompleteViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1855#2,2:189\n1855#2,2:191\n1855#2,2:193\n*S KotlinDebug\n*F\n+ 1 TmapHybridAutoCompleteViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1\n*L\n99#1:189,2\n128#1:191,2\n135#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $addressType:I

.field public final synthetic $autoCompleteResponseDto:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

.field public final synthetic $favoriteRecentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;",
            "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$favoriteRecentData:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$searchHistoryList:Ljava/util/List;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$autoCompleteResponseDto:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    iput p6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$addressType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$favoriteRecentData:Ljava/util/List;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$searchHistoryList:Ljava/util/List;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$autoCompleteResponseDto:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    iget v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$addressType:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->label:I

    if-nez v1, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->b(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;)Lkotlinx/coroutines/y1;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/y1;->isCancelled()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 6
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$query:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$favoriteRecentData:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    .line 10
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getType()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$favoriteRecentData:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v6, "M.dd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$searchHistoryList:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$query:Ljava/lang/String;

    iget-object v7, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 22
    invoke-virtual {v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/skt/tmap/util/f1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    new-instance v5, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    const/4 v11, 0x2

    const v12, 0x7f080876

    .line 24
    invoke-virtual {v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v13

    const-string v6, "searchHistory.searchWord"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 25
    invoke-virtual {v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe8

    const/16 v20, 0x0

    move-object v10, v5

    .line 26
    invoke-direct/range {v10 .. v20}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILkotlin/jvm/internal/u;)V

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, v7, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 32
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$favoriteRecentData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v6, v6, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    .line 36
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$autoCompleteResponseDto:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->getResponse()Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->getV1_suggestions()Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 39
    invoke-virtual {v4}, Lcom/skt/tmap/network/autoComplete/V1_Suggestions;->getSuggestions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/autoComplete/SuggestionsQuery;

    .line 41
    new-instance v15, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsQuery;->getKeyword()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xfa

    const/16 v17, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v17}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILkotlin/jvm/internal/u;)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v6, v5, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_8
    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$autoCompleteResponseDto:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->getResponse()Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->getV2_suggestions()Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->$addressType:I

    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 47
    invoke-virtual {v3}, Lcom/skt/tmap/network/autoComplete/V2_Suggestions;->getSuggestions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;

    .line 49
    new-instance v15, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getKeyword()Ljava/lang/String;

    move-result-object v10

    if-ne v4, v2, :cond_b

    .line 51
    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getFull_address_jibun()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getFull_address()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v11, v14, v12, v13}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v2

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :cond_a
    move v7, v14

    :goto_5
    if-eqz v7, :cond_c

    .line 52
    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getFull_address()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    .line 53
    :cond_c
    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getFull_address_jibun()Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v11, v7

    const/4 v12, 0x0

    .line 54
    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getCate_nick_name()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual {v6}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getDistance()D

    move-result-wide v16

    const/16 v7, 0x3e8

    move-object/from16 v18, v3

    int-to-double v2, v7

    mul-double v2, v2, v16

    double-to-int v2, v2

    invoke-static {v2}, Lcom/skt/tmap/util/i1;->w(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v5, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->r(Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v3

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v7, v15

    move v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    .line 57
    invoke-direct/range {v7 .. v17}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILkotlin/jvm/internal/u;)V

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, v5, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_4

    .line 61
    :cond_d
    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 62
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v1

    .line 65
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
