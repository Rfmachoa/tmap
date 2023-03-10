.class public Lcom/skt/tmap/mvp/presenter/b$g;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

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
            "ntype"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->m(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 3
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 5
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 6
    invoke-virtual {p2}, Lie/a;->o()I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 8
    new-instance v0, Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-direct {v0, p2}, Lcom/skt/tmap/data/AroundInfoListItem;-><init>(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 10
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 11
    invoke-virtual {p2}, Lie/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 13
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 14
    invoke-virtual {p1}, Lie/a;->o()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "/driving/guide/near_category/gasstation"

    invoke-virtual {p1, p2}, Lce/f;->n0(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 20
    invoke-virtual {p1}, Lie/a;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lie/a;->D(I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 23
    invoke-virtual {p1}, Lie/a;->p()V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 26
    invoke-virtual {p1}, Lie/a;->y()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lke/a;

    const/16 v1, 0x8

    .line 29
    invoke-interface {p1, v1}, Lke/a;->p0(I)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 31
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 33
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 34
    invoke-virtual {p1}, Lie/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lie/a;->L(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 36
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lke/a;

    .line 37
    invoke-interface {p1, v0}, Lke/a;->p0(I)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 39
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 40
    invoke-virtual {p1}, Lie/a;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 42
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 45
    invoke-virtual {p1}, Lie/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lie/a;->L(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 47
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->S(I)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 49
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 50
    invoke-virtual {p1}, Lie/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lie/a;->L(Ljava/util/ArrayList;)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 52
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lke/a;

    .line 53
    invoke-interface {p1}, Lke/a;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 54
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->b:Lke/a;

    .line 55
    invoke-interface {p1}, Lke/a;->z2()Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 57
    iget-object v0, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 58
    invoke-virtual {v0}, Lie/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lie/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 62
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 63
    invoke-virtual {p2}, Lie/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lie/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 67
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 68
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "/driving/guide/near_category/etc"

    invoke-virtual {p1, p2}, Lce/f;->n0(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 70
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 71
    invoke-virtual {p1}, Lie/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lie/a;->L(Ljava/util/ArrayList;)V

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 73
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 75
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->V()V

    goto :goto_3

    .line 76
    :cond_5
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAroundInfoFromNetwork() - network response data is NULL!!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 78
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 79
    invoke-virtual {p1}, Lie/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 80
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 81
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 82
    invoke-virtual {p1}, Lie/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 84
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    .line 85
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 86
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->V()V

    :cond_7
    :goto_3
    return-void
.end method
