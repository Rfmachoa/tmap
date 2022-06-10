.class public Lwc/j$c;
.super Ljava/lang/Object;
.source "SettingAccount.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j;->q(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/j;


# direct methods
.method public constructor <init>(Lwc/j;)V
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
    iput-object p1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string/jumbo v1, "tap.logout"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v1}, Lwc/j;->T(Lwc/j;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    iget-object v2, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v2}, Lwc/j;->U(Lwc/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->x(Landroid/app/Activity;Lcom/skt/tmap/tid/LoginMethod;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->n0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v0}, Lwc/j;->V(Lwc/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1309a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->n0(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.deleteuser"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v1}, Lwc/j;->R(Lwc/j;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lwc/j;->S(Lwc/j;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_1
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v1}, Lwc/j;->W(Lwc/j;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lwc/j;->X(Lwc/j;Ljava/util/List;)Ljava/util/List;

    .line 12
    :cond_2
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v1}, Lwc/j;->R(Lwc/j;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "serviceJoinInfoArrayList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-static {v1}, Lwc/j;->W(Lwc/j;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "purchaseItemInfoArrayList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lwc/j$c;->a:Lwc/j;

    invoke-virtual {v1, v0}, Lwc/j;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
