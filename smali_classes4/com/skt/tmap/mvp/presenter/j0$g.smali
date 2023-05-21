.class public Lcom/skt/tmap/mvp/presenter/j0$g;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/j0;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/j0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 3
    invoke-virtual {p1}, Lqe/m;->f()I

    move-result p1

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 6
    invoke-virtual {p1}, Lqe/m;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->w(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 9
    invoke-virtual {p1}, Lqe/m;->f()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 12
    invoke-virtual {p1}, Lqe/m;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 15
    invoke-virtual {p1}, Lqe/m;->f()I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 18
    invoke-virtual {p1}, Lqe/m;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 21
    invoke-virtual {p1}, Lqe/m;->f()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 23
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 24
    invoke-virtual {p1}, Lqe/m;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p4, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 29
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 30
    invoke-virtual {p1}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lqe/m;->u(J)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 33
    invoke-virtual {p1, p2}, Lqe/m;->t(I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$g;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lqe/m;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
