.class public Lwc/d0$a;
.super Ljava/lang/Object;
.source "SettingNuguButton.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d0;->q(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/d0;


# direct methods
.method public constructor <init>(Lwc/d0;)V
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
    iput-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 3
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

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/l0;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object p2, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->Q3(Landroid/content/Context;Z)V

    .line 3
    iget-object p2, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->R3(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x84

    invoke-static {p1, p2}, Lcom/skt/tmap/util/l0;->l(Landroid/app/Activity;I)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    iput-object v1, p1, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    .line 7
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lwc/d0$a;->a:Lwc/d0;

    iget-object v1, v1, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    invoke-static {p1, v2, v1}, Lwc/d0;->L(Landroid/app/Activity;ZLcom/skt/tmap/dialog/v;)V

    .line 8
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->R3(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->G(Lwc/d0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->G(Lwc/d0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    .line 11
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->G(Lwc/d0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/e;->h0(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/TmapApplication;

    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/skt/tmap/TmapApplication;->i(Landroid/content/Context;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->G(Lwc/d0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->G(Lwc/d0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    .line 16
    :cond_3
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/e;->n0(Landroid/content/Context;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->H(Lwc/d0;)Lwc/d0$e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lwc/d0$a;->a:Lwc/d0;

    invoke-static {p1}, Lwc/d0;->H(Lwc/d0;)Lwc/d0$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lwc/d0$e;->a(Z)V

    :cond_4
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
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

    const/4 p1, 0x1

    return p1
.end method
