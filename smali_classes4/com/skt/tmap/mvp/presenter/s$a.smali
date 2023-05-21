.class public Lcom/skt/tmap/mvp/presenter/s$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Llf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/s;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/s;->c:Lse/p;

    .line 3
    invoke-interface {v0}, Lse/p;->j3()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->a:Lqe/h;

    .line 9
    invoke-virtual {p1}, Lqe/h;->e()Lqe/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lqe/o;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    .line 11
    iget-object v2, p1, Lqe/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 13
    iget-object v2, p1, Lqe/o;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 14
    iget-object p1, p1, Lqe/o;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->c:Lse/p;

    .line 17
    invoke-interface {p1, v1, v1, v1, p2}, Lse/p;->Y(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    const/16 p2, 0x6e

    .line 19
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/s;->J(I)V

    :goto_0
    return v0

    :cond_2
    if-ne p2, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->a:Lqe/h;

    .line 25
    invoke-virtual {p1}, Lqe/h;->f()Lqe/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lqe/o;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    .line 27
    iget-object v2, p1, Lqe/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 29
    iget-object v2, p1, Lqe/o;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 30
    iget-object p1, p1, Lqe/o;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->c:Lse/p;

    .line 33
    invoke-interface {p1, v1, v1, v1, p2}, Lse/p;->Y(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    const/16 p2, 0x6f

    .line 35
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/s;->J(I)V

    :goto_1
    return v0

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 37
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/s;->a:Lqe/h;

    .line 38
    invoke-virtual {v2}, Lqe/h;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x2

    .line 39
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 40
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/s;->a:Lqe/h;

    .line 41
    invoke-virtual {v2}, Lqe/h;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    if-ltz p2, :cond_5

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 43
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 44
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 46
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->a:Lqe/h;

    .line 47
    invoke-virtual {p1}, Lqe/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe/o;

    .line 48
    invoke-virtual {p1}, Lqe/o;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 50
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/s$a;->a:Lcom/skt/tmap/mvp/presenter/s;

    .line 51
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/s;->c:Lse/p;

    .line 52
    invoke-interface {p2, v1, v1, v1, p1}, Lse/p;->Y(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return v0

    :cond_5
    :goto_2
    return p1
.end method
