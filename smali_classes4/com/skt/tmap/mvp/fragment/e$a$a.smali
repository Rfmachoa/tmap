.class public Lcom/skt/tmap/mvp/fragment/e$a$a;
.super Ljava/lang/Object;
.source "AutoCompleteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/e$a;->a(Lcom/skt/tmap/data/AutoCompleteListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/AutoCompleteListItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/e$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/e$a;Lcom/skt/tmap/data/AutoCompleteListItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$item",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/e;->m(Lcom/skt/tmap/mvp/fragment/e;)Lcom/skt/tmap/mvp/fragment/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e;->d:Lcom/skt/tmap/mvp/fragment/e$c;

    .line 5
    invoke-interface {v0}, Lcom/skt/tmap/mvp/fragment/e$c;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget v0, v0, Lcom/skt/tmap/data/AutoCompleteListItem;->nType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    iget-object v1, v1, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lke/e;->P0(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->b:I

    const-string v2, "tap.auto"

    invoke-virtual {v0, v2, v1}, Lke/e;->K(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/e;->u(Lcom/skt/tmap/data/AutoCompleteListItem;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    iget-object v1, v1, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lke/e;->P0(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->b:I

    const-string v2, "tap.lastA"

    invoke-virtual {v0, v2, v1}, Lke/e;->K(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/e;->u(Lcom/skt/tmap/data/AutoCompleteListItem;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    invoke-virtual {v1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->P0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    invoke-virtual {v1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->b:I

    const-string v3, "tap.lastD"

    invoke-virtual {v0, v3, v1, v2}, Lke/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    .line 19
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/e;->t(Lcom/skt/tmap/data/AutoCompleteListItem;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    invoke-virtual {v1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->P0(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    invoke-virtual {v1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->b:I

    const-string v3, "tap.bookmark"

    invoke-virtual {v0, v3, v1, v2}, Lke/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->c:Lcom/skt/tmap/mvp/fragment/e$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e$a$a;->a:Lcom/skt/tmap/data/AutoCompleteListItem;

    .line 23
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/e;->t(Lcom/skt/tmap/data/AutoCompleteListItem;)V

    :goto_0
    return-void
.end method
