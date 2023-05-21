.class public final Lvd/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MainHomeRecentAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/g0$a;,
        Lvd/g0$b;,
        Lvd/g0$c;
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
    value = "SMAP\nMainHomeRecentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeRecentAdapter.kt\ncom/skt/tmap/adapter/MainHomeRecentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1864#2,3:121\n1864#2,3:124\n*S KotlinDebug\n*F\n+ 1 MainHomeRecentAdapter.kt\ncom/skt/tmap/adapter/MainHomeRecentAdapter\n*L\n74#1:121,3\n97#1:124,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainHomeRecentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeRecentAdapter.kt\ncom/skt/tmap/adapter/MainHomeRecentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1864#2,3:121\n1864#2,3:124\n*S KotlinDebug\n*F\n+ 1 MainHomeRecentAdapter.kt\ncom/skt/tmap/adapter/MainHomeRecentAdapter\n*L\n74#1:121,3\n97#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lvd/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;
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

.field public c:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/g0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lvd/g0;->d:Lvd/g0$a;

    const/16 v0, 0x8

    sput v0, Lvd/g0;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridItemCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lvd/g0;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvd/g0;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    iput-object p1, p0, Lvd/g0;->c:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method public static synthetic o(Lvd/g0;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvd/g0;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic s(Lvd/g0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvd/g0;->r(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvd/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lvd/g0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/g0;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    return-object v0
.end method

.method public final l()Ljava/util/List;
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

    iget-object v0, p0, Lvd/g0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/g0;->c:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-object v0
.end method

.method public final n(Ljava/util/List;Z)V
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
    iget-object v1, p0, Lvd/g0;->b:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvd/g0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    check-cast p1, Lvd/g0$c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lvd/g0$c;->a:Lrd/f4;

    .line 5
    iget-object v1, p0, Lvd/g0;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Lrd/f4;->q1(Lcom/skt/tmap/data/GridItemData;)V

    .line 6
    iget-object v0, p1, Lvd/g0$c;->a:Lrd/f4;

    .line 7
    invoke-virtual {v0, p2}, Lrd/f4;->r1(I)V

    .line 8
    iget-object p1, p1, Lvd/g0$c;->a:Lrd/f4;

    .line 9
    iget-object p2, p0, Lvd/g0;->c:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {p1, p2}, Lrd/f4;->o1(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lvd/g0$b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lvd/g0$b;->a:Lrd/d4;

    .line 13
    iget-object v1, p0, Lvd/g0;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Lrd/d4;->o1(Lcom/skt/tmap/data/GridItemData;)V

    .line 14
    iget-object p1, p1, Lvd/g0$b;->a:Lrd/d4;

    .line 15
    invoke-virtual {p1, p2}, Lrd/d4;->p1(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026item_view, parent, false)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00c3

    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/d4;

    .line 2
    iget-object p2, p0, Lvd/g0;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    invoke-virtual {p1, p2}, Lrd/d4;->n1(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;)V

    .line 3
    new-instance p2, Lvd/g0$b;

    invoke-direct {p2, p0, p1}, Lvd/g0$b;-><init>(Lvd/g0;Lrd/d4;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00c4

    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/f4;

    .line 5
    iget-object p2, p0, Lvd/g0;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    invoke-virtual {p1, p2}, Lrd/f4;->p1(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;)V

    .line 6
    new-instance p2, Lvd/g0$c;

    invoke-direct {p2, p0, p1}, Lvd/g0$c;-><init>(Lvd/g0;Lrd/f4;)V

    :goto_0
    return-object p2
.end method

.method public final p(Ljava/util/List;)V
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

    iput-object p1, p0, Lvd/g0;->b:Ljava/util/List;

    return-void
.end method

.method public final q(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/g0;->c:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V
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
    iget-object v0, p0, Lvd/g0;->b:Ljava/util/List;

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
