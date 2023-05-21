.class public Lcom/skt/tmap/setting/fragment/n$l;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n;Lcom/skt/tmap/dialog/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$userOffAiPhoneContactDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/n$l;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.namestudy_off_no"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.namestudy_off_yes"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->O(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->U1(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1()Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$l;->b:Lcom/skt/tmap/setting/fragment/n;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1()Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;->a(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method
