.class public Lcom/skt/tmap/mvp/fragment/i4$a$a;
.super Ljava/lang/Object;
.source "TmapMainSearchHistoryFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/i4$a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/i4$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/dialog/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/i4$a$a;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 3
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i4;->l(Lcom/skt/tmap/mvp/fragment/i4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->W(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_cancel"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_ok"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i4;->l(Lcom/skt/tmap/mvp/fragment/i4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 9
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getSearchHistoryEntity()Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getSearchHistoryEntity()Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->R(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/util/List;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 20
    iget v2, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 22
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 23
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m1(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/h4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/h4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a$a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a$a;->b:Lcom/skt/tmap/mvp/fragment/i4$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->W(Z)V

    :goto_2
    return-void
.end method
