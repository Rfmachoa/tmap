.class public Lcom/skt/tmap/mvp/fragment/h0$a;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lmd/b0$a;


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

    .line 1
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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.bookmarkedit"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

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

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/h0;->H(Lcom/skt/tmap/mvp/fragment/h0;)Lid/u7;

    move-result-object v1

    invoke-virtual {v1}, Lid/u7;->k1()Z

    move-result v1

    const-string v2, "POI_TAB_MODE"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

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
    .packed-switch 0x7f0a03f3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->Companion:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;->a(I)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/h0;->z(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->y(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v1, "tap.timeorder"

    invoke-virtual {p1, v1}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->y(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v1, "tap.nameorder"

    invoke-virtual {p1, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->v(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->v(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/skt/tmap/mvp/fragment/h0;->w(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/dialog/l;)Lcom/skt/tmap/dialog/l;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->H(Lcom/skt/tmap/mvp/fragment/h0;)Lid/u7;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/h0;->y(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lid/u7;->v1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->H(Lcom/skt/tmap/mvp/fragment/h0;)Lid/u7;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->A(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/h0;->y(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->s0(Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->A(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Q0()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->r2(Landroid/content/Context;Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->H(Lcom/skt/tmap/mvp/fragment/h0;)Lid/u7;

    move-result-object p1

    invoke-virtual {p1}, Lid/u7;->k1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->B(Lcom/skt/tmap/mvp/fragment/h0;)V

    :cond_4
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    new-instance v1, Lcom/skt/tmap/dialog/l;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/h0;->x(Lcom/skt/tmap/mvp/fragment/h0;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/h0;->y(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->getDisplayIndex()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/dialog/l;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->w(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/dialog/l;)Lcom/skt/tmap/dialog/l;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->v(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/l;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/d0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/d0;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/l;->i(Lcom/skt/tmap/dialog/l$a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->v(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/l;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "itemSelectDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.myroute_menu"

    invoke-virtual {v0, v1}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {}, Lcom/skt/tmap/dialog/n;->i()Lcom/skt/tmap/dialog/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->r(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/dialog/n;)Lcom/skt/tmap/dialog/n;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->q(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/n;->l(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->q(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/n;->k(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->q(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/n;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/mvp/fragment/h0$a$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/h0$a$a;-><init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/n;->j(Lcom/skt/tmap/dialog/n$a;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->q(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/n;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "mainFavoriteRouteDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.myroute_info"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    const-string v1, "/tmap2/mobile/favoRoute/usage.html"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.myroute_register"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->p(Lcom/skt/tmap/mvp/fragment/h0;)Lmd/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->p(Lcom/skt/tmap/mvp/fragment/h0;)Lmd/b0;

    move-result-object p1

    invoke-virtual {p1}, Lmd/b0;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->p(Lcom/skt/tmap/mvp/fragment/h0;)Lmd/b0;

    move-result-object p1

    invoke-virtual {p1}, Lmd/b0;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const v2, 0x7f140a19

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapUBIActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pageid"

    const-string v1, "drivinghistory"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
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

    .line 1
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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.myroute"

    invoke-virtual {v0, v1}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapUtil;->m0(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

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

    .line 1
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

    .line 1
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

    .line 1
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
