.class public Lcom/skt/tmap/mvp/presenter/a1$g;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/a1;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/a1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->f()I

    move-result p1

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p2

    invoke-virtual {p2}, Ljc/p;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/p;->w(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->f()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p2

    invoke-virtual {p2}, Ljc/p;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/p;->x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->f()I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p2

    invoke-virtual {p2}, Ljc/p;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/p;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->f()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p2

    invoke-virtual {p2}, Ljc/p;->h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/p;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->b(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p3}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p3

    invoke-virtual {p3}, Ljc/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljc/p;->u(J)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljc/p;->t(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$g;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljc/p;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
