.class public Lpb/u0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TmapMainSearchHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/u0$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/skt/tmap/mvp/fragment/a3$c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mvp/fragment/a3$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpb/u0;->g:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lpb/u0;->h:I

    .line 5
    iput-object p2, p0, Lpb/u0;->b:Lcom/skt/tmap/mvp/fragment/a3$c;

    .line 6
    iput p3, p0, Lpb/u0;->h:I

    .line 7
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpb/u0;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lpb/u0;->e:Landroid/view/View;

    const-string p2, "empty"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public k(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    iget-object v2, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lpb/u0;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    iget-object v2, p0, Lpb/u0;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb/u0;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lpb/u0;->l()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lpb/u0;->g:I

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/u0;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpb/u0;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lpb/u0;->getItemViewType(I)I

    move-result v0

    .line 2
    check-cast p1, Lpb/u0$a;

    iget-object p1, p1, Lpb/u0$a;->a:Llb/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Llb/q1;->p1(I)V

    .line 4
    invoke-virtual {p1, v1}, Llb/q1;->u1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    invoke-virtual {p1, v1}, Llb/q1;->v1(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)V

    .line 6
    iget p2, p0, Lpb/u0;->h:I

    invoke-virtual {p1, p2}, Llb/q1;->s1(I)V

    .line 7
    iget-object p2, p1, Llb/q1;->j1:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_0
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lpb/u0;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Llb/q1;->p1(I)V

    .line 17
    iget-object p2, p0, Lpb/u0;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1, p2}, Llb/q1;->u1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 18
    invoke-virtual {p1, v1}, Llb/q1;->v1(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 19
    invoke-virtual {p1, v3}, Llb/q1;->p1(I)V

    .line 20
    invoke-virtual {p1, v1}, Llb/q1;->u1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 21
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-virtual {p1, v0}, Llb/q1;->v1(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)V

    .line 22
    invoke-virtual {p1, p2}, Llb/q1;->t1(I)V

    .line 23
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lpb/u0;->f:Z

    invoke-virtual {p1, p2}, Llb/q1;->r1(Z)V

    .line 24
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0102

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/q1;

    .line 2
    iget-object p2, p0, Lpb/u0;->b:Lcom/skt/tmap/mvp/fragment/a3$c;

    invoke-virtual {p1, p2}, Llb/q1;->q1(Lcom/skt/tmap/mvp/fragment/a3$c;)V

    .line 3
    new-instance p2, Lpb/u0$a;

    invoke-direct {p2, p1}, Lpb/u0$a;-><init>(Llb/q1;)V

    return-object p2
.end method

.method public p(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adView"
        }
    .end annotation

    const-string v0, "ad"

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lpb/u0;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lpb/u0;->l()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/u0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lpb/u0;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lpb/u0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->setChecked(Z)V

    .line 5
    iget v1, p0, Lpb/u0;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lpb/u0;->g:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpb/u0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget v3, p0, Lpb/u0;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lpb/u0;->g:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lpb/u0;->o()I

    move-result v0

    iget-object v1, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpb/u0;->g:I

    return-void
.end method

.method public s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleteMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/u0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lpb/u0;->f:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lpb/u0;->g:I

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpb/u0;->o()I

    move-result p1

    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpb/u0;->h:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSearchData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/u0;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/u0;->l()V

    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/u0;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lpb/u0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lpb/u0;->l()V

    return-void
.end method
