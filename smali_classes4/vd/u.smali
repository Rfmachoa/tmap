.class public final Lvd/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DestinationHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationHistoryAdapter.kt\ncom/skt/tmap/adapter/DestinationHistoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1855#2,2:94\n1864#2,3:96\n1864#2,3:99\n*S KotlinDebug\n*F\n+ 1 DestinationHistoryAdapter.kt\ncom/skt/tmap/adapter/DestinationHistoryAdapter\n*L\n44#1:94,2\n49#1:96,3\n72#1:99,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDestinationHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationHistoryAdapter.kt\ncom/skt/tmap/adapter/DestinationHistoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1855#2,2:94\n1864#2,3:96\n1864#2,3:99\n*S KotlinDebug\n*F\n+ 1 DestinationHistoryAdapter.kt\ncom/skt/tmap/adapter/DestinationHistoryAdapter\n*L\n44#1:94,2\n49#1:96,3\n72#1:99,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridItemCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lvd/u;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvd/u;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    iput-object p1, p0, Lvd/u;->d:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method public static synthetic r(Lvd/u;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvd/u;->q(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic v(Lvd/u;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvd/u;->u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvd/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvd/u;->c:Z

    .line 2
    iget-object p1, p0, Lvd/u;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    .line 4
    iput-boolean v1, v0, Lcom/skt/tmap/data/GridItemData;->selected:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvd/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lvd/u;->c:Z

    return v0
.end method

.method public final m()Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/u;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/u;->b:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/u;->d:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lvd/u$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lvd/u$a;->a:Lrd/b4;

    .line 4
    iget-object v1, p0, Lvd/u;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Lrd/b4;->s1(Lcom/skt/tmap/data/GridItemData;)V

    .line 5
    iget-object v0, p1, Lvd/u$a;->a:Lrd/b4;

    .line 6
    iget-boolean v1, p0, Lvd/u;->c:Z

    invoke-virtual {v0, v1}, Lrd/b4;->q1(Z)V

    .line 7
    iget-object v0, p1, Lvd/u$a;->a:Lrd/b4;

    .line 8
    invoke-virtual {v0, p2}, Lrd/b4;->t1(I)V

    .line 9
    iget-object v0, p1, Lvd/u$a;->a:Lrd/b4;

    .line 10
    iget-object v0, v0, Lrd/b4;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lvd/u;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    iget-boolean p2, p2, Lcom/skt/tmap/data/GridItemData;->selected:Z

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p1, Lvd/u$a;->a:Lrd/b4;

    .line 12
    iget-object p2, p0, Lvd/u;->d:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {p1, p2}, Lrd/b4;->p1(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026item_view, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/b4;

    .line 2
    invoke-virtual {p1, v1}, Lrd/b4;->q1(Z)V

    .line 3
    iget-object p2, p0, Lvd/u;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    invoke-virtual {p1, p2}, Lrd/b4;->r1(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;)V

    .line 4
    new-instance p2, Lvd/u$a;

    invoke-direct {p2, p0, p1}, Lvd/u$a;-><init>(Lvd/u;Lrd/b4;)V

    return-object p2
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lvd/u;->c:Z

    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "poiSearches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 2
    iget-object v1, p0, Lvd/u;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_1
    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 4
    iget-object v5, v3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object v5

    const-string v6, "N"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerTotalCount()I

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, -0x64

    .line 6
    iput v5, v3, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v6

    add-int/2addr v6, v5

    .line 8
    iput v6, v3, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/u;->b:Ljava/util/List;

    return-void
.end method

.method public final t(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/u;->d:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "poiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeListInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvd/u;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_0
    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 3
    iget-object v5, v3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 5
    :cond_3
    iget-object v5, v3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    .line 6
    :goto_3
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result v5

    iput v5, v3, Lcom/skt/tmap/data/GridItemData;->time:I

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :cond_4
    iget v2, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    return-void

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    return-void
.end method
