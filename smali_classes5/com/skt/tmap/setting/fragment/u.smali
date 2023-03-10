.class public final Lcom/skt/tmap/setting/fragment/u;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingLabMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skt/tmap/setting/fragment/u;",
        "Lcom/skt/tmap/setting/fragment/p;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "s",
        "Lkotlin/d1;",
        "r",
        "",
        "enable",
        "K",
        "",
        "k0",
        "I",
        "preferenceResource",
        "<init>",
        "(I)V",
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
.field public K0:Ljava/util/Map;
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

.field public final k0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/u;->K0:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    iput p1, p0, Lcom/skt/tmap/setting/fragment/u;->k0:I

    return-void
.end method

.method public static final synthetic J(Lcom/skt/tmap/setting/fragment/u;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/u;->K(Z)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/u;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/u;->K0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final K(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->r1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->f4(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->G3(Landroid/content/Context;Z)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->setEnabled(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.labCIts"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/m;->onDestroyView()V

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/u;->H()V

    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/skt/tmap/setting/fragment/u;->k0:I

    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    const p1, 0x7f140a86

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    .line 5
    new-instance p2, Lcom/skt/tmap/setting/fragment/u$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/u$a;-><init>(Lcom/skt/tmap/setting/fragment/u;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_0
    return-void
.end method
