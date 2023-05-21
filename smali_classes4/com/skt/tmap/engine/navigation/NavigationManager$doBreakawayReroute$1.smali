.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/NavigationManager;->doBreakawayReroute(ZLcom/skt/tmap/engine/navigation/data/RGData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onFailRouteRequest(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onBreakAwayRequestComplete()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getUsedFavoriteRouteFlag()B

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->setFavoriteRouteSelected(Z)V

    :cond_2
    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailAction "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavigationManager"

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, 0xc573

    if-eq p1, p2, :cond_3

    const p2, 0x54c0a9c3

    if-eq p1, p2, :cond_2

    const p2, 0x54c0a9e0    # 6.61987E12f

    if-eq p1, p2, :cond_1

    const p2, 0x581b6d85

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "210501"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_1
    const-string p1, "022011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    const-string p1, "022003"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    const-string p1, "300"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    invoke-interface {p1, p3, p4}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onFailRouteRequest(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
