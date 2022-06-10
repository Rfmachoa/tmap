.class public Lwc/o;
.super Landroidx/preference/m;
.source "SettingBase.java"


# instance fields
.field public k0:Lcom/skt/tmap/dialog/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customCategoryPreference",
            "resetData"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->u1(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->u1(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/r;->A()V

    return-void
.end method

.method public F(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetData"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/m;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/preference/m;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/preference/m;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    move v3, v0

    .line 4
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v4, v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v4, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->u1(Z)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v4, v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {v4, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->u1(Z)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v4, v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v4, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1(Z)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v4, v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    invoke-virtual {p0, v4, p1}, Lwc/o;->D(Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/m;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/preference/m;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->K1:Z

    .line 16
    invoke-virtual {v2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/m;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    invoke-virtual {p0, v2, p1}, Lwc/o;->D(Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/m;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/preference/m;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Landroidx/preference/m;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwc/o;->F(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/m;->z(I)V

    return-void
.end method

.method public q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "s"
        }
    .end annotation

    return-void
.end method
