.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$n",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/d1;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "offsetHeight",
        "c",
        "lastPreviousVisibleItemPosition",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:I

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapSearchResultKtActivity"

    const-string v1, "onScrollStateChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->O5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->L5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Led/c;->e(Landroid/content/Context;)Led/c;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Led/c;->k(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->D1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/skt/tmap/util/b0;->e(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->L5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Led/c;->e(Landroid/content/Context;)Led/c;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v2

    iget-object v2, v2, Llb/y5;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Led/c;->j(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/paging/h;->size()I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-gt v0, v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->q()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->e6(I)V

    .line 14
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7
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

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    invoke-virtual {v1}, Llb/y5;->f1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:I

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:I

    sub-int/2addr v1, v4

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v5}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    const v6, 0x3f266666    # 0.65f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1, v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:I

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object v1

    invoke-virtual {v1}, Lpb/f1;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 12
    new-instance v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n$a;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n$a;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_4
    iput v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:I

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
