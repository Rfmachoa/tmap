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

    .line 1
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

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p2

    invoke-virtual {p2}, Lhe/a;->o()I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 6
    new-instance v0, Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-direct {v0, p2}, Lcom/skt/tmap/data/AroundInfoListItem;-><init>(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p2

    invoke-virtual {p2}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->o()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "/driving/guide/near_category/gasstation"

    invoke-virtual {p1, p2}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p2

    invoke-virtual {p2}, Lhe/a;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lhe/a;->D(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->p()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->y()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lje/a;->s0(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->i(Lcom/skt/tmap/mvp/presenter/b;I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lje/a;->s0(I)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/presenter/b;->i(Lcom/skt/tmap/mvp/presenter/b;I)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->i(Lcom/skt/tmap/mvp/presenter/b;I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhe/a;->L(Ljava/util/ArrayList;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->F0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 23
    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;)Lje/a;

    move-result-object p1

    invoke-interface {p1}, Lje/a;->E2()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/skt/tmap/mvp/presenter/b;->x(Lcom/skt/tmap/mvp/presenter/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/skt/tmap/mvp/presenter/b;->x(Lcom/skt/tmap/mvp/presenter/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhe/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "/driving/guide/near_category/etc"

    invoke-virtual {p1, p2}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p2

    invoke-virtual {p2}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhe/a;->L(Ljava/util/ArrayList;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->k(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->n(Lcom/skt/tmap/mvp/presenter/b;)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAroundInfoFromNetwork() - network response data is NULL!!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->k(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$g;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->n(Lcom/skt/tmap/mvp/presenter/b;)V

    :cond_7
    :goto_3
    return-void
.end method
