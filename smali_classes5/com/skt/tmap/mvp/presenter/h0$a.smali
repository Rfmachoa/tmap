.class public Lcom/skt/tmap/mvp/presenter/h0$a;
.super Ljava/lang/Object;
.source "TmapMainSchedulerAlarmPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/h0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/h0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$a;->a:Lcom/skt/tmap/mvp/presenter/h0;

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
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;->getRouteList()Ljava/util/List;

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

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$a;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/h0;->l()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/data/ScheduleInfo;->setVertexCoords(Ljava/lang/String;)V

    const-string p2, " "

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$a;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/h0;->b(Lcom/skt/tmap/mvp/presenter/h0;)Lje/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lje/q;->b(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$a;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->b(Lcom/skt/tmap/mvp/presenter/h0;)Lje/q;

    move-result-object p1

    invoke-interface {p1}, Lje/q;->x0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCompleteAction : Route List Data is NULL!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
