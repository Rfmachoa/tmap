.class public Lcom/skt/tmap/engine/TmapAiManager$k0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->Z4(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subType",
            "val$destinationData",
            "val$isRouteInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iput-boolean p4, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    if-eqz p2, :cond_6

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;->getRouteList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalLength()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "RESTAREA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "HOME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "OFFICE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->F0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\uac00\ub294 \uae38\uc5d0 \ud734\uac8c\uc18c\uac00 \uc5c6\ub124\uc694. \uac00\uae4c\uc6b4 \ud734\uac8c\uc18c\uc778 "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-static {v2, v3}, Lcom/skt/tmap/engine/TmapAiManager;->F0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->F0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "\uc9d1"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "\ud68c\uc0ac"

    .line 13
    :goto_1
    iget-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->c:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getMainRoad()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->G0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1, v1, p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->H0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;II)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object p1

    const-string p2, "routeSummaryInfo :: resp is NULL!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$k0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7535cd44 -> :sswitch_2
        0x21ecdf -> :sswitch_1
        0x1a8f1261 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
