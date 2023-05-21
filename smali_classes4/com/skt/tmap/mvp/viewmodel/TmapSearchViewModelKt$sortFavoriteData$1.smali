.class final Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapSearchViewModelKt.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapSearchViewModelKt$sortFavoriteData$1"
    f = "TmapSearchViewModelKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $sortOption:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$sortOption:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic d(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->invokeSuspend$lambda$0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$sortOption:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "_searchFavoriteList"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 7
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/LiveData;

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$sortOption:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->u0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 10
    iput-object v2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 14
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/LiveData;

    if-nez v2, :cond_2

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1$2;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-direct {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)V

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/m0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/m0;-><init>(Lol/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;->$sortOption:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
