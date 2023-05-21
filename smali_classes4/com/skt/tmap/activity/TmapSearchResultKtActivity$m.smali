.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "TmapSearchResultKtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->d(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    return-void
.end method

.method public static final d(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->z5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lvd/d1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "tmapSearchResultAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:I

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapSearchResultKtActivity"

    const-string v1, "onScrollStateChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchResultActivityBinding"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->E5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->R5()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lof/c;->e(Landroid/content/Context;)Lof/c;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 6
    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    if-nez v3, :cond_1

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lrd/kc;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lof/c;->k(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 9
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    if-nez v2, :cond_3

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto/16 :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->w5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lrd/kc;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lrd/kc;->y1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lcom/skt/tmap/util/d0;->e(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 13
    :cond_7
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 14
    invoke-virtual {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->S5()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 16
    invoke-virtual {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->R5()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3}, Lof/c;->e(Landroid/content/Context;)Lof/c;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 18
    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    if-nez v4, :cond_8

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v0, v4, Lrd/kc;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Lof/c;->j(Landroid/view/View;)V

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->c:Lvd/d1;

    if-nez v0, :cond_a

    const-string/jumbo v0, "tmapSearchResultAdapter"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-gt v2, v0, :cond_e

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 24
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_c

    const-string/jumbo v0, "tmapSearchResultViewModel"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    if-ne v2, v0, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->L5(I)V

    .line 28
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->w5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lrd/kc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "searchResultActivityBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lrd/kc;->h1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    iget v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:I

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->O5()I

    move-result v1

    .line 6
    iput v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:I

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v5, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:I

    sub-int/2addr v1, v5

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 10
    invoke-virtual {v5}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->O5()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 12
    invoke-virtual {v6}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->O5()I

    move-result v6

    int-to-float v6, v6

    int-to-float v1, v1

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 13
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 15
    invoke-virtual {v4, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->X5(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 17
    invoke-virtual {v1, v4}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->X5(I)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->b:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 20
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->c:Lvd/d1;

    if-nez v1, :cond_5

    const-string/jumbo v1, "tmapSearchResultAdapter"

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lvd/d1;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v2, Lcom/skt/tmap/activity/ac;

    invoke-direct {v2, v1, v0}, Lcom/skt/tmap/activity/ac;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_6
    iput v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->b:I

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
