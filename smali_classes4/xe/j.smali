.class public final Lxe/j;
.super Ljava/lang/Object;
.source "TmapSearchResultModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lqe/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:B

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiSearches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxe/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poiSearches.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxe/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxe/j;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poiSearches.poiId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxe/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxe/j;->e:Z

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRealRadius()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/util/h1;->n(Ljava/lang/String;D)D

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDistanceString(String\u2026.realRadius, 0.0) * 1000)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lxe/j;->f:Ljava/lang/String;

    .line 10
    invoke-static {p3, p2}, Lcom/skt/tmap/util/a;->a(ILcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getAddress(addressType, poiSearches)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lxe/j;->g:Ljava/lang/String;

    .line 11
    new-instance p3, Lqe/l;

    invoke-direct {p3}, Lqe/l;-><init>()V

    .line 12
    invoke-virtual {p3, p1, p2}, Lqe/l;->q(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 13
    iput-object p3, p0, Lxe/j;->h:Lqe/l;

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object p1

    const-string p3, "poiSearches.centerX"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object p1

    const-string p3, "poiSearches.centerY"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object p1

    const-string p3, "poiSearches.navX1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object p1

    const-string p3, "poiSearches.navY1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    const-string p3, "poiSearches.navSeq"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRpFlag()B

    move-result p1

    iput-byte p1, p0, Lxe/j;->n:B

    .line 20
    iput-boolean v0, p0, Lxe/j;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiSearches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subListsInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubPkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxe/j;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subListsInfo.subName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxe/j;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poiSearches.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxe/j;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subListsInfo.subPoiId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxe/j;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lxe/j;->e:Z

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lxe/j;->f:Ljava/lang/String;

    .line 28
    invoke-static {p4, p2}, Lcom/skt/tmap/util/a;->a(ILcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getAddress(addressType, poiSearches)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxe/j;->g:Ljava/lang/String;

    .line 29
    new-instance p2, Lqe/l;

    invoke-direct {p2}, Lqe/l;-><init>()V

    .line 30
    invoke-virtual {p2, p1, p3}, Lqe/l;->p(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;)V

    .line 31
    iput-object p2, p0, Lxe/j;->h:Lqe/l;

    .line 32
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubCenterX()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subListsInfo.subCenterX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubCenterY()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subListsInfo.subCenterY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubNavX()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subListsInfo.subNavX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubNavY()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subListsInfo.subNavY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubNavSeq()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subListsInfo.subNavSeq"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/j;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubRpFlag()B

    move-result p1

    iput-byte p1, p0, Lxe/j;->n:B

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lxe/j;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lxe/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lqe/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/j;->h:Lqe/l;

    return-object v0
.end method

.method public final m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    iget-object v1, p0, Lxe/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    iget-byte v1, p0, Lxe/j;->n:B

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    iget-object v1, p0, Lxe/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    iget-object v1, p0, Lxe/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxe/j;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lxe/j;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 7
    iget-object v1, p0, Lxe/j;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lxe/j;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 8
    invoke-virtual {p0}, Lxe/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    iget-object v1, p0, Lxe/j;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 11
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    return-object v0
.end method

.method public final n()B
    .locals 1

    iget-byte v0, p0, Lxe/j;->n:B

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lxe/j;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lxe/j;->e:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxe/j;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxe/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxe/j;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lxe/j;->o:Z

    return-void
.end method
