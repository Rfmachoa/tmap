.class public Lcom/skt/tmap/setting/fragment/f0$a;
.super Ljava/lang/Object;
.source "SettingNuguButton.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/f0;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 1
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

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->h4(Landroid/content/Context;Z)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->i4(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x84

    invoke-static {p1, p2}, Lcom/skt/tmap/util/w0;->r(Landroid/app/Activity;I)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/f0;->O(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/f0;->H(Lcom/skt/tmap/setting/fragment/f0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/f0;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->r0(Landroid/content/Context;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/f0;->I(Lcom/skt/tmap/setting/fragment/f0;)Lcom/skt/tmap/setting/fragment/f0$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$a;->a:Lcom/skt/tmap/setting/fragment/f0;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/f0;->K0:Lcom/skt/tmap/setting/fragment/f0$e;

    .line 15
    invoke-interface {p1, p2}, Lcom/skt/tmap/setting/fragment/f0$e;->a(Z)V

    :cond_3
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
