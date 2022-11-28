.class public Lcom/skt/tmap/mvp/presenter/i0$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lcf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/i0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SI)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "command"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 v0, -0x64

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->y3()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object p1

    invoke-virtual {p1}, Lhe/k;->e()Lhe/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lhe/r;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    .line 5
    iget-object v2, p1, Lhe/r;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 7
    iget-object v2, p1, Lhe/r;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 8
    iget-object p1, p1, Lhe/r;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object p1

    invoke-interface {p1, v1, v1, v1, p2}, Lje/r;->a0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    const/16 p2, 0x6e

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/i0;->p(Lcom/skt/tmap/mvp/presenter/i0;I)V

    :goto_0
    return v0

    :cond_2
    if-ne p2, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object p1

    invoke-virtual {p1}, Lhe/k;->f()Lhe/r;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lhe/r;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    .line 14
    iget-object v2, p1, Lhe/r;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 16
    iget-object v2, p1, Lhe/r;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 17
    iget-object p1, p1, Lhe/r;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object p1

    invoke-interface {p1, v1, v1, v1, p2}, Lje/r;->a0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    const/16 p2, 0x6f

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/i0;->p(Lcom/skt/tmap/mvp/presenter/i0;I)V

    :goto_1
    return v0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v2

    invoke-virtual {v2}, Lhe/k;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x2

    .line 21
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v2

    invoke-virtual {v2}, Lhe/k;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    if-ltz p2, :cond_5

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object p1

    invoke-virtual {p1}, Lhe/k;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/r;

    .line 24
    invoke-virtual {p1}, Lhe/r;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 26
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/i0$a;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object p2

    invoke-interface {p2, v1, v1, v1, p1}, Lje/r;->a0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return v0

    :cond_5
    :goto_2
    return p1
.end method
