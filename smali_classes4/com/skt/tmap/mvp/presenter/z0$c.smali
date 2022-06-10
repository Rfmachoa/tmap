.class public Lcom/skt/tmap/mvp/presenter/z0$c;
.super Ljava/lang/Object;
.source "TmapRouteWalkPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/z0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
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

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->getRouteList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getVertexCoord()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, " "

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/z0;->k(Lcom/skt/tmap/mvp/presenter/z0;)Llc/v;

    move-result-object p2

    invoke-interface {p2, p1}, Llc/v;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "TmapRouteWalkPresenter"

    const-string p2, "onCompleteAction : Route List Data is NULL!!"

    .line 10
    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "TmapMainActivity"

    const-string p2, "routeSummaryInfo :: resp is NULL!!"

    .line 11
    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
