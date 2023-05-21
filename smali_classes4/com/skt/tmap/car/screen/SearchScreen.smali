.class public Lcom/skt/tmap/car/screen/SearchScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SearchScreen.java"


# static fields
.field public static final V0:Ljava/lang/String; = "SearchScreen"


# instance fields
.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lcom/skt/tmap/GlobalDataManager;

.field public S0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public T0:Landroidx/car/app/model/SearchTemplate$b;

.field public U0:Lcom/skt/tmap/util/i$a;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->p:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->u:Z

    .line 4
    new-instance p1, Lcom/skt/tmap/car/screen/SearchScreen$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/SearchScreen$a;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->T0:Landroidx/car/app/model/SearchTemplate$b;

    .line 5
    new-instance p1, Lcom/skt/tmap/car/screen/SearchScreen$b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/SearchScreen$b;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->U0:Lcom/skt/tmap/util/i$a;

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/y0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/AutoCompleteListItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/car/screen/SearchScreen;->Y(Lcom/skt/tmap/data/AutoCompleteListItem;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/SearchScreen;->X(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/SearchScreen;->U(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/SearchScreen;Landroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/car/screen/SearchScreen;->Z(Landroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/SearchScreen;->V(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/SearchScreen;->W(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/SearchScreen;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/SearchScreen;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic R(Lcom/skt/tmap/car/screen/SearchScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/SearchScreen;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/skt/tmap/car/screen/SearchScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/SearchScreen;->p:Ljava/lang/String;

    return-object p0
.end method

.method private U(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/SearchScreen;->a0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->k0:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    return-void
.end method

.method public static synthetic V(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getDate()Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getDate()Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic W(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPoiId:Ljava/lang/String;

    const-string v3, "tap.lastD"

    invoke-virtual {v0, v3, v1, p2, v2}, Lke/e;->T(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p2, v0}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method private synthetic X(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tap.lastS"

    invoke-virtual {v0, v3, v1, p2, v2}, Lke/e;->T(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method private synthetic Y(Lcom/skt/tmap/data/AutoCompleteListItem;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/skt/tmap/data/AutoCompleteListItem;->nType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "tap.type_auto"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "tap.type_lastA"

    goto :goto_0

    :cond_2
    const-string v0, "tap.type_lastD"

    goto :goto_0

    :cond_3
    const-string v0, "tap.type_bookmark"

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchScreen;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lke/e;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p2

    new-instance p3, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p2, p3}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p2

    new-instance p3, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object p1, p1, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :goto_2
    return-void
.end method

.method private synthetic Z(Landroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lfe/h;

    move-result-object p1

    invoke-interface {p1}, Lfe/h;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v1, "M.dd"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/skt/tmap/util/f1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance p1, Lcom/skt/tmap/data/AutoCompleteListItem;

    const p2, 0x7f0805b0

    invoke-virtual {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/skt/tmap/data/AutoCompleteListItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->k(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lfe/h;

    move-result-object v1

    invoke-interface {v1}, Lfe/h;->h()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/skt/tmap/car/screen/g2;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/car/screen/g2;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recentDesList",
            "searchHistoryEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 4
    new-instance v2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-direct {v2, v1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;-><init>(Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 8
    new-instance v1, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-direct {v1, p2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;-><init>(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/skt/tmap/car/screen/h2;->a:Lcom/skt/tmap/car/screen/h2;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/SearchScreen;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SearchScreen;->S0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C1(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/car/screen/f2;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/tmap/car/screen/f2;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;Landroidx/lifecycle/LiveData;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v8

    .line 6
    new-instance v0, Lcom/skt/tmap/util/i;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchScreen;->U0:Lcom/skt/tmap/util/i$a;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->R0:Lcom/skt/tmap/GlobalDataManager;

    sget-boolean v4, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v6

    move-object v1, v0

    move-object v5, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/util/i;-><init>(Landroid/content/Context;Lcom/skt/tmap/util/i$a;ZLjava/lang/String;ILandroid/location/Location;Landroid/location/Location;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/SearchTemplate$a;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->T0:Landroidx/car/app/model/SearchTemplate$b;

    invoke-direct {v0, v1}, Landroidx/car/app/model/SearchTemplate$a;-><init>(Landroidx/car/app/model/SearchTemplate$b;)V

    .line 2
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/SearchTemplate$a;->c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/SearchTemplate$a;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/car/app/model/SearchTemplate$a;->f:Z

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/car/screen/SearchScreen;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/car/app/model/SearchTemplate$a;->d(Ljava/lang/String;)Landroidx/car/app/model/SearchTemplate$a;

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f1407b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/car/app/model/SearchTemplate$a;->g(Ljava/lang/String;)Landroidx/car/app/model/SearchTemplate$a;

    .line 6
    new-instance v2, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v2}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchScreen;->k0:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchScreen;->k0:Ljava/util/List;

    .line 10
    invoke-static {v3, v4}, Lcom/skt/tmap/car/l;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    add-int/2addr v4, v1

    .line 12
    new-instance v6, Landroidx/car/app/model/Row$a;

    invoke-direct {v6}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 13
    new-instance v7, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getCarResourceId()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v7}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    .line 14
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 15
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 16
    new-instance v7, Lcom/skt/tmap/car/screen/e2;

    invoke-direct {v7, p0, v5, v4}, Lcom/skt/tmap/car/screen/e2;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    goto :goto_1

    .line 17
    :cond_0
    new-instance v7, Lcom/skt/tmap/car/screen/d2;

    invoke-direct {v7, p0, v5, v4}, Lcom/skt/tmap/car/screen/d2;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    .line 18
    :goto_1
    invoke-virtual {v6}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v3, 0x7f140138

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/car/app/model/ItemList$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    goto/16 :goto_4

    .line 20
    :cond_2
    invoke-static {v3, v4}, Lcom/skt/tmap/car/l;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/AutoCompleteListItem;

    add-int/2addr v4, v1

    .line 22
    new-instance v6, Landroidx/car/app/model/Row$a;

    invoke-direct {v6}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 23
    iget-object v7, v5, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 24
    iget v7, v5, Lcom/skt/tmap/data/AutoCompleteListItem;->nType:I

    if-eq v7, v1, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v7, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    const v9, 0x7f0805b0

    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v7}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    goto :goto_3

    .line 26
    :cond_4
    new-instance v7, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    const v9, 0x7f08067e

    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v7}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    goto :goto_3

    .line 27
    :cond_5
    new-instance v7, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    const v9, 0x7f080665

    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v7}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    :goto_3
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v8

    if-eqz v8, :cond_6

    .line 29
    invoke-virtual {v5}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v7

    invoke-static {v7}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v7

    .line 30
    :cond_6
    new-instance v8, Lcom/skt/tmap/car/screen/c2;

    invoke-direct {v8, p0, v5, v7, v4}, Lcom/skt/tmap/car/screen/c2;-><init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/AutoCompleteListItem;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    .line 31
    invoke-virtual {v6}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    goto/16 :goto_2

    .line 32
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/SearchTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/SearchTemplate$a;

    .line 33
    invoke-virtual {v0}, Landroidx/car/app/model/SearchTemplate$a;->a()Landroidx/car/app/model/SearchTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->R0:Lcom/skt/tmap/GlobalDataManager;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen;->S0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/SearchScreen;->T()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/aa/search/history"

    invoke-virtual {p1, v0}, Lke/e;->O(Ljava/lang/String;)V

    return-void
.end method
