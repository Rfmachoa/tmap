.class public Lcom/skt/tmap/mvp/presenter/c0;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skt/tmap/view/DndListView$b;
.implements Lcom/skt/tmap/view/DndListView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lke/q;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/skt/tmap/view/DndListView$b;",
        "Lcom/skt/tmap/view/DndListView$c;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x0

.field public static final S0:I = 0x1

.field public static final T0:I = 0x2

.field public static final U0:I = 0x3

.field public static final V0:I = 0x4

.field public static final W0:I = 0x5


# instance fields
.field public a:Lie/i;

.field public b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public c:Lke/q;

.field public d:Landroid/content/Context;

.field public e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public f:Lnd/r0;

.field public g:Lnd/s0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final k0:Lef/e;

.field public l:Z

.field public m:F

.field public p:F

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->i:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Z

    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->m:F

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:F

    .line 7
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->u:I

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/presenter/c0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/c0$a;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->k0:Lef/e;

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 11
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/c0;)Lke/q;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    return p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/c0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/c0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->P()V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/c0;)Lie/i;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/c0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->J(I)V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/c0;ILie/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->L(ILie/p;)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/c0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Z

    return p0
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/c0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Z

    return p1
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Z

    return p0
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/c0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Z

    return p1
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/c0;)F
    .locals 0

    iget p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->m:F

    return p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/c0;F)F
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->m:F

    return p1
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/c0;)F
    .locals 0

    iget p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:F

    return p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/presenter/c0;F)F
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:F

    return p1
.end method


# virtual methods
.method public A(Lke/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "nIdx",
            "strMessage"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/c0$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0$d;-><init>(Lcom/skt/tmap/mvp/presenter/c0;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v1}, Lie/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/p;

    .line 4
    iget-boolean v2, v2, Lie/p;->L:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->e()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->e()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->f()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->f()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lnd/x;

    invoke-virtual {v0}, Lnd/x;->l()I

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public E()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/p;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v2, Lie/p;->L:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public F()Lie/p;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->e()Lie/p;

    move-result-object v0

    return-object v0
.end method

.method public G()Lie/p;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->f()Lie/p;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Lie/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public I()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lie/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v1}, Lke/q;->r3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nExtraValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->u:I

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v1}, Lke/q;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x474

    invoke-static {v1, v0, v2, p1}, Lcom/skt/tmap/util/TmapUtil;->r(Landroid/app/Activity;III)V

    return-void
.end method

.method public K(Ljava/util/List;Lie/p;Lie/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "favoriteList",
            "home",
            "office"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lie/p;",
            "Lie/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->b()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->h(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lie/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {p1, v0}, Lie/i;->r(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {p1, p2}, Lie/i;->p(Lie/p;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {p1, p3}, Lie/i;->q(Lie/p;)V

    return-void
.end method

.method public final L(ILie/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/c0$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/mvp/presenter/c0$g;-><init>(Lcom/skt/tmap/mvp/presenter/c0;Lie/p;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Lke/q;->c(ZZZ)Lqe/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/c0$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/c0$h;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindBannerRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindBannerRequestDto;-><init>()V

    const-string v2, "IN19"

    .line 4
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindBannerRequestDto;->setAdType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleteMessage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->e0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->L0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0, v2}, Lie/i;->o(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->k()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-ne v0, v1, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->l()V

    .line 10
    :cond_4
    invoke-virtual {p0, v2, v1, p1, v2}, Lcom/skt/tmap/mvp/presenter/c0;->V(ZZLjava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lie/i;->s(IZ)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1, v2}, Lke/q;->U0(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    :cond_7
    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAllSelected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lie/i;->n(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v1}, Lie/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/BannerImageData;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v1}, Lke/q;->z()Landroid/widget/ImageView;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/skt/tmap/data/BannerImageData;->adBannerImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lcom/skt/tmap/util/q;

    invoke-direct {v2, v1}, Lcom/skt/tmap/util/q;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v0, Lcom/skt/tmap/data/BannerImageData;->adBannerImgUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAllSelected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lnd/x;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lnd/x;

    invoke-virtual {v0, p1}, Lnd/x;->r(Z)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setAbleSort(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->m3()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->e0()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0, v1}, Lke/q;->C4(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->b4()Landroid/widget/RadioGroup;

    move-result-object v0

    const v4, 0x7f0a062c

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->b4()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->r3()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lie/i;->s(IZ)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v4}, Lke/q;->r3()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lie/i;->s(IZ)V

    .line 12
    :goto_0
    new-instance v0, Lnd/r0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v4}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lnd/r0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    .line 13
    new-instance v2, Lcom/skt/tmap/mvp/presenter/c0$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/c0$b;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v2}, Lnd/r0;->k(Lnd/r0$c;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->o1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->o1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/DndListView;->setAbleSort(Z)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->o1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->a()V

    .line 25
    new-instance v0, Lnd/s0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v2}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnd/s0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->g:Lnd/s0;

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->g:Lnd/s0;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->I3()V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->x2()V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/c0$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/c0$c;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public S(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nIdx",
            "strMessage"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v1}, Lke/q;->t1()Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/skt/tmap/mvp/presenter/c0$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/skt/tmap/mvp/presenter/c0$e;-><init>(Lcom/skt/tmap/mvp/presenter/c0;Lcom/skt/tmap/dialog/a0;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const v3, 0x7f140472

    const v4, 0x7f140479

    if-nez p1, :cond_4

    .line 4
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140489

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14048a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140492

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140493

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, p1

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    .line 14
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14079d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 18
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140486

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14047f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f140477

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    if-ne p1, v3, :cond_9

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1404c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    .line 26
    :goto_3
    invoke-virtual {v1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0, v2, p1}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v2}, Lie/i;->d()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 3
    invoke-virtual {v1}, Lie/i;->d()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v2}, Lie/i;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/BannerImageData;

    .line 9
    iget-object v2, v0, Lcom/skt/tmap/data/BannerImageData;->adEndDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/data/BannerImageData;->adStartDate:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/data/BannerImageData;->adLinkURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "homeOfficeOnly"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/skt/tmap/mvp/presenter/c0;->V(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public V(ZZLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "homeOfficeOnly",
            "isFinish",
            "deleteMessage",
            "resetInsDateTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v7, Lcom/skt/tmap/mvp/presenter/c0$f;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/mvp/presenter/c0$f;-><init>(Lcom/skt/tmap/mvp/presenter/c0;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->i:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->u:I

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {p1}, Lie/i;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->u:I

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {p1}, Lie/i;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->i:Z

    if-eqz v0, :cond_4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->i:Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v1}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p2, v2

    if-gez p2, :cond_1

    move p2, v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->r3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v3}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt p2, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr p2, v2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", to :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DndListView"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/p;

    .line 11
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lie/i;->o(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->g:Lnd/s0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->V(ZZLjava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic g(Lke/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lke/q;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->A(Lke/q;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "tap.nameorder"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v1}, Lke/q;->r3()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lie/i;->s(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd/i0;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_9

    :cond_2
    :goto_0
    return-void

    .line 9
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.editorder"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lie/i;->s(IZ)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd/i0;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_9

    :cond_5
    :goto_1
    return-void

    .line 16
    :sswitch_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->e0()Z

    move-result p1

    if-nez p1, :cond_10

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.tooffice"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/c0;->L(ILie/p;)V

    goto/16 :goto_9

    .line 19
    :sswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->e0()Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.tohome"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/c0;->L(ILie/p;)V

    goto/16 :goto_9

    .line 22
    :sswitch_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.addtooffice"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.officeedit"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0x6f

    .line 25
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->J(I)V

    goto/16 :goto_9

    .line 26
    :sswitch_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.addtohome"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.homeedit"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    :goto_3
    const/16 p1, 0x6e

    .line 29
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->J(I)V

    goto/16 :goto_9

    .line 30
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.addbookmark"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    const/16 p1, 0x76

    .line 31
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->J(I)V

    goto/16 :goto_9

    .line 32
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v2, "tap.selectall"

    invoke-virtual {p1, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {p1}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/p;

    goto :goto_5

    :cond_8
    new-instance v0, Lie/p;

    invoke-direct {v0}, Lie/p;-><init>()V

    .line 37
    :goto_5
    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    iput-boolean v2, v0, Lie/p;->L:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-lez p1, :cond_a

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->r3()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->g:Lnd/s0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    iput-boolean v0, p1, Lie/p;->L:Z

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->H()Landroid/widget/CheckBox;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 44
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    iput-boolean v0, p1, Lie/p;->L:Z

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->p()Landroid/widget/CheckBox;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    .line 46
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lnd/x;

    if-eqz p1, :cond_d

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lnd/x;

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    invoke-virtual {p1, v0}, Lnd/x;->r(Z)V

    .line 48
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->I3()V

    goto/16 :goto_9

    .line 49
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->e0()Z

    move-result p1

    if-nez p1, :cond_e

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "tap.routebookmark"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "tap.route"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->L0()V

    .line 53
    :goto_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1, v0}, Lke/q;->g(I)V

    .line 54
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    goto/16 :goto_9

    .line 55
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->e0()Z

    move-result p1

    if-nez p1, :cond_f

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.poibookmark"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_8

    .line 57
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.poi"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->L0()V

    .line 59
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1, v1}, Lke/q;->g(I)V

    .line 60
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    goto :goto_9

    .line 61
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.delete"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->D()I

    move-result p1

    if-lez p1, :cond_10

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/mvp/presenter/c0;->B(ILjava/lang/String;)V

    goto :goto_9

    .line 64
    :sswitch_b
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    const-string v1, "/tmap2/mobile/favoRoute/usage.html"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0, p1}, Lke/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 67
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {p1}, Lke/q;->j0()V

    goto :goto_9

    .line 68
    :sswitch_d
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 69
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->T()V

    :cond_10
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0059 -> :sswitch_d
        0x7f0a03da -> :sswitch_c
        0x7f0a03db -> :sswitch_c
        0x7f0a03dd -> :sswitch_b
        0x7f0a05f6 -> :sswitch_a
        0x7f0a05f9 -> :sswitch_9
        0x7f0a05fb -> :sswitch_8
        0x7f0a05fd -> :sswitch_7
        0x7f0a0601 -> :sswitch_6
        0x7f0a0603 -> :sswitch_5
        0x7f0a0605 -> :sswitch_4
        0x7f0a060c -> :sswitch_3
        0x7f0a060e -> :sswitch_6
        0x7f0a0610 -> :sswitch_2
        0x7f0a062c -> :sswitch_1
        0x7f0a062d -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 1

    new-instance v0, Lie/i;

    invoke-direct {v0}, Lie/i;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a062c

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->b4()Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v2}, Lke/q;->r3()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lie/i;->s(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v3}, Lke/q;->r3()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lie/i;->s(IZ)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    invoke-virtual {v2}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnd/i0;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lnd/r0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->x2()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    invoke-interface {v0}, Lke/q;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "/bookmark"

    invoke-virtual {v0, v2}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "/bookmark/edit"

    invoke-virtual {v0, v2}, Lce/f;->n0(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->k0:Lef/e;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->I(Lef/e;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    return-void
.end method
