.class public Lcom/skt/tmap/mvp/presenter/t0$f;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/t0;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/t0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
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

    if-eqz p1, :cond_3

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;->getRouteList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getVertexCoord()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getEstimationTime()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/t0;->j:Lie/n;

    .line 10
    invoke-virtual {v1}, Lie/n;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/data/ScheduleInfo;->setVertexCoords(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/util/t1;->l(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/t0;->j:Lie/n;

    .line 15
    invoke-virtual {p1}, Lie/n;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTime(J)V

    const/4 p1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/t0;->a:Ljava/lang/String;

    const-string v0, "onCompleteAction : EstTime is Not Exist!!"

    .line 18
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/t0;->j:Lie/n;

    .line 21
    invoke-virtual {p1}, Lie/n;->D()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 23
    iget-object v0, p1, Lcom/skt/tmap/mvp/presenter/t0;->j:Lie/n;

    .line 24
    invoke-virtual {v0}, Lie/n;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/t0;->x(Lcom/skt/tmap/data/ScheduleInfo;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/t0;->j:Lie/n;

    .line 28
    invoke-virtual {p1, p2}, Lie/n;->t(I)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/t0;->j:Lie/n;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lie/n;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/t0$f;->a:Lcom/skt/tmap/mvp/presenter/t0;

    .line 33
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/t0;->a:Ljava/lang/String;

    const-string p2, "onCompleteAction : Route List Data is NULL!!"

    .line 34
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
