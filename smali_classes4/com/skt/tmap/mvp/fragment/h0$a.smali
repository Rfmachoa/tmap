.class public Lcom/skt/tmap/mvp/fragment/h0$a;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lvd/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/h0$a;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/h0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/h0$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/h0$a;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/h0$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/h0$a;->o(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.bookmarkedit"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_where"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/h0;->a:Lrd/ge;

    .line 6
    invoke-virtual {v1}, Lrd/ge;->k1()Z

    move-result v1

    const-string v2, "POI_TAB_MODE"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 11
    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/h0;->u(Lcom/skt/tmap/mvp/fragment/h0;Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/h0;->u(Lcom/skt/tmap/mvp/fragment/h0;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a03fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->Companion:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;->a(I)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/h0;->z(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/h0;->Z0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 4
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.timeorder"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.nameorder"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->k:Lcom/skt/tmap/dialog/o;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/skt/tmap/mvp/fragment/h0;->k:Lcom/skt/tmap/dialog/o;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 16
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/h0;->a:Lrd/ge;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->Z0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrd/ge;->v1(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->a:Lrd/ge;

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 23
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/h0;->k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->Z0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C0(Z)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 27
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h1()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->r2(Landroid/content/Context;Z)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 31
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->a:Lrd/ge;

    .line 32
    invoke-virtual {p1}, Lrd/ge;->k1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/h0;->f0()V

    :cond_4
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    new-instance v1, Lcom/skt/tmap/dialog/o;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/h0;->x(Lcom/skt/tmap/mvp/fragment/h0;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 2
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/h0;->Z0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 3
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->getDisplayIndex()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/dialog/o;-><init>(Ljava/util/ArrayList;I)V

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->k:Lcom/skt/tmap/dialog/o;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->k:Lcom/skt/tmap/dialog/o;

    .line 7
    new-instance v1, Lcom/skt/tmap/mvp/fragment/d0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/d0;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/o;->i(Lcom/skt/tmap/dialog/o$a;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->k:Lcom/skt/tmap/dialog/o;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "itemSelectDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.myroute_menu"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {}, Lcom/skt/tmap/dialog/q;->i()Lcom/skt/tmap/dialog/q;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/q;->l(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/q;->k(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 12
    new-instance p2, Lcom/skt/tmap/mvp/fragment/h0$a$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/h0$a$a;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/q;->j(Lcom/skt/tmap/dialog/q$a;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 14
    iget-object p2, p1, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "mainFavoriteRouteDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.myroute_info"

    invoke-virtual {p1, v0}, Lke/e;->g0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 4
    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const-string v1, "/tmap2/mobile/favoRoute/usage.html"

    .line 7
    invoke-static {v0, v1}, Lcom/skt/tmap/util/u2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webview_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.myroute_register"

    invoke-virtual {p1, v0}, Lke/e;->g0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->j:Lvd/y;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lvd/y;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->j:Lvd/y;

    .line 6
    invoke-virtual {p1}, Lvd/y;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 8
    iget-object v1, p1, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const v2, 0x7f1409ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 12
    const-class v1, Lcom/skt/tmap/activity/TmapInsuranceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pageid"

    const-string v1, "driving_history"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/f0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/f0;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedFavoriteRouteInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.myroute"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 4
    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapUtil;->q0(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/g0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/g0;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/e0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/e0;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h0$a;->a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    return-void
.end method
