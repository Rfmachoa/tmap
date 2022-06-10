.class public final Lcom/skt/tmap/engine/l0$j;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/l0;->x0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRouteRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository$loadPartnerServiceInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1070:1\n1858#2,3:1071\n*E\n*S KotlinDebug\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository$loadPartnerServiceInfo$1\n*L\n437#1,3:1071\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/l0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/l0;ZLandroid/content/Context;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/l0$j;->a:Lcom/skt/tmap/engine/l0;

    iput-boolean p2, p0, Lcom/skt/tmap/engine/l0$j;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/engine/l0$j;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/skt/tmap/engine/l0$j;->d:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.FindPartnerServiceStatusResponseDto"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    .line 2
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->getFilteredPartnerServiceItem()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 4
    iget-boolean v3, v0, Lcom/skt/tmap/engine/l0$j;->b:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    move-result-object v3

    .line 6
    sget-object v7, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPointsWithDestination()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_5

    .line 7
    iget-object v8, v0, Lcom/skt/tmap/engine/l0$j;->a:Lcom/skt/tmap/engine/l0;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_1
    check-cast v11, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 10
    sget-object v13, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v13}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v14

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-virtual {v14, v11, v15}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isSamePartnerPosition(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v13}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v10, v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v8, v7}, Lcom/skt/tmap/engine/l0;->Q0(Z)V

    .line 13
    aget-object v3, v3, v10

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nAccTime:I

    invoke-static {v3}, Lcom/skt/tmap/util/w0;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/skt/tmap/engine/l0;->N0(Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/skt/tmap/engine/l0$j;->c:Landroid/content/Context;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lcom/skt/tmap/engine/l0;->b(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v10, v12

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_3
    move v6, v4

    :cond_5
    if-nez v6, :cond_8

    .line 15
    sget-object v2, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/skt/tmap/engine/l0$j;->a:Lcom/skt/tmap/engine/l0;

    invoke-static {v2}, Lcom/skt/tmap/engine/l0;->r(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_6
    sget-object v3, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_7
    sget-object v2, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lcom/skt/tmap/engine/l0$j;->a:Lcom/skt/tmap/engine/l0;

    invoke-static {v2}, Lcom/skt/tmap/engine/l0;->r(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/skt/tmap/engine/l0$j;->d:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    if-eqz v2, :cond_9

    move/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;->onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    :cond_9
    return-void
.end method
