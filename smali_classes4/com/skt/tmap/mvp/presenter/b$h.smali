.class public Lcom/skt/tmap/mvp/presenter/b$h;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->O()V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

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

    if-eqz p1, :cond_4

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->j(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 3
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p2

    invoke-virtual {p2}, Ljc/a;->o()I

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
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p2

    invoke-virtual {p2}, Ljc/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljc/a;->o()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->r(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "/driving/guide/near_category/gasstation"

    invoke-virtual {p1, p2}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p2

    invoke-virtual {p2}, Ljc/a;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Ljc/a;->D(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljc/a;->p()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljc/a;->y()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Llc/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Llc/a;->o0(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->y(Lcom/skt/tmap/mvp/presenter/b;I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljc/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljc/a;->L(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Llc/a;

    move-result-object p1

    invoke-interface {p1, v0}, Llc/a;->o0(I)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/presenter/b;->y(Lcom/skt/tmap/mvp/presenter/b;I)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljc/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljc/a;->L(Ljava/util/ArrayList;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Llc/a;

    move-result-object p1

    invoke-interface {p1}, Llc/a;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 20
    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Llc/a;

    move-result-object p1

    invoke-interface {p1}, Llc/a;->C2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljc/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljc/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/skt/tmap/mvp/presenter/b;->v(Lcom/skt/tmap/mvp/presenter/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/a;->L(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->r(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "/driving/guide/near_category/etc"

    invoke-virtual {p1, p2}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p2

    invoke-virtual {p2}, Ljc/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljc/a;->L(Ljava/util/ArrayList;)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->h(Lcom/skt/tmap/mvp/presenter/b;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->k(Lcom/skt/tmap/mvp/presenter/b;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/b;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAroundInfoFromNetwork() - network response data is NULL!!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
