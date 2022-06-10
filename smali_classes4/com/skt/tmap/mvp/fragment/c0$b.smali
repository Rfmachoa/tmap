.class public Lcom/skt/tmap/mvp/fragment/c0$b;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/c0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/c0$b;Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0$b;->i(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/fragment/c0$b;Lcom/skt/tmap/data/GridItemData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0$b;->h(Lcom/skt/tmap/data/GridItemData;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic h(Lcom/skt/tmap/data/GridItemData;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/fragment/c0;->D(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "tap.deletebookmark"

    invoke-virtual {p1, p2}, Ldc/d;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    const p2, 0x7f130991

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic i(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->i()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->ADD:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "tap.addbookmark"

    invoke-virtual {p1, p2}, Ldc/d;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->i()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    move-result-object p2

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->DELETE:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/fragment/c0;->D(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "tap.deletebookmark"

    invoke-virtual {p1, p2}, Ldc/d;->c0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/GridItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.editbookmark"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p1, 0x5

    const/16 v1, 0x474

    const/4 v2, 0x0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-static {p1, v2, v1, v0}, Lcom/skt/tmap/util/o1;->l(Landroid/app/Activity;III)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p1, v2, v1, v0}, Lcom/skt/tmap/util/o1;->l(Landroid/app/Activity;III)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->C(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/skt/tmap/data/GridItemData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.info"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v2, p1, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    const-string v3, "POI_PKEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "POI_id"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->navSeq:Ljava/lang/String;

    const-string v2, "POI_navSeq"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    const-string v2, "POI_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "POI_addr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    const-string v2, "POI_navX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    const-string v2, "POI_navY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    const-string v2, "POI_centerX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    const-string v0, "POI_centerY"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lcom/skt/tmap/data/GridItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->z(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e0(Landroid/content/Context;Lcom/skt/tmap/data/GridItemData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    .line 5
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/e0;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/fragment/e0;-><init>(Lcom/skt/tmap/mvp/fragment/c0$b;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->z(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->X(Landroid/content/Context;Lcom/skt/tmap/data/GridItemData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$b;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/d0;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/fragment/d0;-><init>(Lcom/skt/tmap/mvp/fragment/c0$b;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/skt/tmap/data/GridItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gridItemData"
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/skt/tmap/data/GridItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    return-void
.end method
