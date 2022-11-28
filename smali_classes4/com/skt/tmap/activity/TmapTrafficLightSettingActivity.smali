.class public final Lcom/skt/tmap/activity/TmapTrafficLightSettingActivity;
.super Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;
.source "TmapTrafficLightSettingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapTrafficLightSettingActivity;",
        "Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onResume",
        "",
        "F5",
        "Landroidx/fragment/app/Fragment;",
        "E5",
        "Landroid/view/View;",
        "D5",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapTrafficLightSettingActivity;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public D5()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E5()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/setting/fragment/u;

    const v1, 0x7f170012

    invoke-direct {v0, v1}, Lcom/skt/tmap/setting/fragment/u;-><init>(I)V

    return-object v0
.end method

.method public F5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f140a04

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tmap_\u2026ffic_light_setting_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapTrafficLightSettingActivity;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public L5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapTrafficLightSettingActivity;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0c0d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.traffi\u2026light_description_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0217

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tab.c-its_guide"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/setting/laboratory/c-its"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    return-void
.end method
