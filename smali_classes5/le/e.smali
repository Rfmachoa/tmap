.class public Lle/e;
.super Landroidx/paging/m0;
.source "NearDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/m0<",
        "Lhe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "e"


# instance fields
.field public h:Lle/c;

.field public i:Landroid/content/Context;

.field public j:Lle/c$a;

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:D

.field public p:J

.field public q:Lbe/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lle/c$a;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "request",
            "netStatus",
            "lastPageStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lle/c$a;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/m0;-><init>()V

    .line 2
    new-instance v0, Lle/c;

    invoke-direct {v0}, Lle/c;-><init>()V

    iput-object v0, p0, Lle/e;->h:Lle/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lle/e;->m:I

    .line 4
    iput v0, p0, Lle/e;->n:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lle/e;->o:D

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lle/e;->p:J

    .line 7
    iput-object p1, p0, Lle/e;->i:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lle/e;->j:Lle/c$a;

    .line 9
    iput-object p3, p0, Lle/e;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iput-object p4, p0, Lle/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iput-object p1, p0, Lle/e;->q:Lbe/e;

    return-void
.end method

.method public static synthetic B(Lle/e;IILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lle/e;->K(IILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lle/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/e;->J(I)V

    return-void
.end method

.method public static synthetic D(Lle/e;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lle/e;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic E(Lle/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle/e;->I()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reqKey",
            "item"
        }
    .end annotation

    const-string v0, "OILALL_OILGASPM"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "OILALL_OILDSL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-string v0, "OILALL_OILLPG"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-string v0, "OILALL_OILGAS"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide p1

    goto :goto_0

    :cond_3
    const-string v0, "OILALL_OILEV"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final G([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(IILandroidx/paging/m0$b;Landroidx/paging/m0$d;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageNum",
            "pageSize",
            "callbackInitial",
            "callbackRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/paging/m0$b<",
            "Lhe/n;",
            ">;",
            "Landroidx/paging/m0$d<",
            "Lhe/n;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 1
    sget-object v0, Lle/e;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request : pageNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v6, Lle/e;->h:Lle/c;

    iget-object v8, v6, Lle/e;->i:Landroid/content/Context;

    iget-object v11, v6, Lle/e;->j:Lle/c$a;

    new-instance v12, Lle/e$a;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lle/e$a;-><init>(Lle/e;IILandroidx/paging/m0$b;Landroidx/paging/m0$d;)V

    invoke-virtual/range {v7 .. v12}, Lle/c;->g(Landroid/content/Context;IILle/c$a;Lzd/d;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lle/e;->J(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/e;->q:Lbe/e;

    invoke-virtual {v0}, Lbe/e;->I0()V

    .line 2
    iget-object v0, p0, Lle/e;->q:Lbe/e;

    iget-object v1, p0, Lle/e;->j:Lle/c$a;

    invoke-virtual {v1}, Lle/c$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe/e;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public final J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/e;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(IILjava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageNum",
            "pageSize",
            "poiSearches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;)",
            "Ljava/util/List<",
            "Lhe/n;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    .line 3
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v4, v7, :cond_7

    move-object/from16 v7, p3

    .line 4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 5
    new-instance v10, Lhe/n;

    invoke-direct {v10}, Lhe/n;-><init>()V

    .line 6
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhe/n;->x(Ljava/lang/String;)V

    .line 7
    iget-object v11, v0, Lle/e;->i:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/skt/tmap/util/b;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhe/n;->w(Ljava/lang/String;)V

    .line 8
    invoke-static {v9}, Lcom/skt/tmap/util/b;->g(Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhe/n;->y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Lhe/n;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v8, :cond_1

    new-array v11, v12, [Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Lhe/n;->e()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-virtual {v10}, Lhe/n;->g()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual {p0, v11}, Lle/e;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhe/n;->x(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v10}, Lhe/n;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-ne v11, v8, :cond_2

    new-array v11, v12, [Ljava/lang/String;

    .line 12
    invoke-virtual {v10}, Lhe/n;->f()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v10}, Lhe/n;->g()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {p0, v11}, Lle/e;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lhe/n;->w(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10, v8}, Lhe/n;->D(I)V

    .line 14
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10, v8}, Lhe/n;->E(I)V

    .line 15
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10, v8}, Lhe/n;->t(I)V

    .line 16
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10, v8}, Lhe/n;->u(I)V

    .line 17
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAdvertises()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAdvertises()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;

    .line 19
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;->getAdvertisement()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lhe/n;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v10, v8}, Lhe/n;->v(Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRealRadius()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-static {v8, v11, v12}, Lcom/skt/tmap/util/c1;->n(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lhe/n;->z(D)V

    .line 22
    invoke-virtual {v10, v9}, Lhe/n;->C(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 23
    iget-object v8, v0, Lle/e;->j:Lle/c$a;

    invoke-virtual {v8}, Lle/c$a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v9}, Lle/e;->F(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)J

    move-result-wide v8

    .line 24
    invoke-virtual {v10}, Lhe/n;->h()D

    move-result-wide v11

    .line 25
    iget-wide v13, v0, Lle/e;->p:J

    cmp-long v13, v8, v13

    if-gez v13, :cond_5

    const-wide/16 v13, 0x0

    cmp-long v13, v8, v13

    if-lez v13, :cond_5

    .line 26
    iput-wide v8, v0, Lle/e;->p:J

    move v5, v4

    .line 27
    :cond_5
    iget-wide v8, v0, Lle/e;->o:D

    cmpg-double v8, v11, v8

    if-gez v8, :cond_6

    .line 28
    iput-wide v11, v0, Lle/e;->o:D

    move v6, v4

    .line 29
    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    add-int/lit8 v4, p1, -0x1

    mul-int v4, v4, p2

    if-eq v5, v2, :cond_8

    add-int/2addr v5, v4

    .line 31
    iput v5, v0, Lle/e;->m:I

    :cond_8
    if-eq v6, v2, :cond_9

    add-int/2addr v4, v6

    .line 32
    iput v4, v0, Lle/e;->n:I

    .line 33
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/n;

    invoke-virtual {v2}, Lhe/n;->i()Lhe/n$b;

    move-result-object v2

    .line 34
    iget v3, v0, Lle/e;->m:I

    invoke-virtual {v2, v3}, Lhe/n$b;->d(I)V

    .line 35
    iget v3, v0, Lle/e;->n:I

    invoke-virtual {v2, v3}, Lhe/n$b;->e(I)V

    :cond_a
    return-object v1
.end method

.method public t(Landroidx/paging/m0$c;Landroidx/paging/m0$b;)V
    .locals 3
    .param p1    # Landroidx/paging/m0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/m0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$c;",
            "Landroidx/paging/m0$b<",
            "Lhe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/e;->r:Ljava/lang/String;

    const-string v1, "loadInitial : start pos = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/paging/m0$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", page size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/paging/m0$c;->b:I

    invoke-static {v1, v2, v0}, Lud/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lle/e;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Landroidx/paging/m0$c;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lle/e;->H(IILandroidx/paging/m0$b;Landroidx/paging/m0$d;)V

    return-void
.end method

.method public w(Landroidx/paging/m0$e;Landroidx/paging/m0$d;)V
    .locals 3
    .param p1    # Landroidx/paging/m0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/m0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$e;",
            "Landroidx/paging/m0$d<",
            "Lhe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/e;->r:Ljava/lang/String;

    const-string v1, "loadRange : start pos = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/paging/m0$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", page size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/paging/m0$e;->b:I

    invoke-static {v1, v2, v0}, Lud/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lle/e;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "loadRange : Reached the end page!"

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/paging/m0$d;->a(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Landroidx/paging/m0$e;->a:I

    iget p1, p1, Landroidx/paging/m0$e;->b:I

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Lle/e;->H(IILandroidx/paging/m0$b;Landroidx/paging/m0$d;)V

    return-void
.end method
