.class public Lcom/skt/tmap/setting/fragment/c0$d;
.super Ljava/lang/Object;
.source "SettingNuguButton.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/c0;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/c0;->H(Lcom/skt/tmap/setting/fragment/c0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/c0;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->s0(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->m1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->m0(Landroid/content/Context;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/c0$d;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "tap.nugubutton_tmap"

    invoke-virtual {v0, v3, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

    return-void
.end method
