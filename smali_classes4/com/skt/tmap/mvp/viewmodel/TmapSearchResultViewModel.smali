.class public final Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TmapSearchResultViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field public static final u:Ljava/lang/String; = "TmapSearchResultViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lxe/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lxe/i;

.field public c:Ljava/lang/String;

.field public d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/util/MolocoManager$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/skt/tmap/data/CctvData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->s:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x70

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    const/16 v0, 0x44c

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    .line 9
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p:Ljava/lang/String;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->m(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final o(Lkotlin/reflect/p;Lxe/h;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Lxe/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Lxe/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tmapSearchDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Landroid/app/Activity;Landroid/location/Location;Landroid/location/Location;I)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v13, p1

    const-string v1, "activity"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userLocation"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mapLocation"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lxe/i;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    if-nez v1, :cond_0

    sget-object v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    :cond_0
    move-object v4, v1

    const-string v1, "searchTypeCd.value ?: Fi\u2026sRequestDto.SearchTypCd.A"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    .line 5
    invoke-direct/range {v1 .. v12}, Lxe/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-virtual {p0, v14}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->R(Lxe/i;)V

    .line 6
    new-instance v1, Landroidx/paging/PagedList$d$a;

    invoke-direct {v1}, Landroidx/paging/PagedList$d$a;-><init>()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Landroidx/paging/PagedList$d$a;->d:Z

    const/16 v2, 0x46

    .line 8
    iput v2, v1, Landroidx/paging/PagedList$d$a;->c:I

    .line 9
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$d$a;->e(I)Landroidx/paging/PagedList$d$a;

    move-result-object v1

    const/16 v2, 0x14

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput v2, v1, Landroidx/paging/PagedList$d$a;->b:I

    .line 12
    invoke-virtual {v1}, Landroidx/paging/PagedList$d$a;->a()Landroidx/paging/PagedList$d;

    move-result-object v1

    .line 13
    new-instance v2, Landroidx/paging/n;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/paging/n;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;)V

    invoke-virtual {v2}, Landroidx/paging/n;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->M(Landroidx/lifecycle/LiveData;)V

    .line 14
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/util/TmapSharedPreference;->d0(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->map:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    invoke-virtual {v2, v3}, Lxe/i;->v(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    const v2, 0x7f14020e

    .line 17
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->user_real:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    invoke-virtual {v2, v3}, Lxe/i;->v(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    const v2, 0x7f14020d

    .line 19
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {v1, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->S(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    return-void
.end method

.method public final G(Lcom/skt/tmap/data/CctvData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->r:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final H(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->m:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    return-void
.end method

.method public final M(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lxe/j;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o:Z

    return-void
.end method

.method public final R(Lxe/i;)V
    .locals 1
    .param p1    # Lxe/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Lxe/i;

    return-void
.end method

.method public final S(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    return v0
.end method

.method public final g()Lcom/skt/tmap/data/CctvData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->r:Lcom/skt/tmap/data/CctvData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/l0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/l0;-><init>(Lkotlin/reflect/p;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lq/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "switchMap<TmapSearchData\u2026findPoisResponseLiveData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->m:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "findPoisResponseDto"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getLastPageStatus$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getLastPageStatus$1;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/j0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/j0;-><init>(Lkotlin/reflect/p;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lq/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "switchMap<TmapSearchData\u2026taSource::lastPageStatus)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/k0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/k0;-><init>(Lkotlin/reflect/p;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lq/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "switchMap<TmapSearchData\u2026rchDataSource::netStatus)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "queryString"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    return v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/util/MolocoManager$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lxe/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchResultPagedListLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    return v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o:Z

    return v0
.end method
