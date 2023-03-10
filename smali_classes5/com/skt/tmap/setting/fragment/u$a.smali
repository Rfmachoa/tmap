.class public final Lcom/skt/tmap/setting/fragment/u$a;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/u;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/skt/tmap/setting/fragment/u$a",
        "Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "Lkotlin/d1;",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/u;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/u;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/u$a;->a:Lcom/skt/tmap/setting/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/u$a;->a:Lcom/skt/tmap/setting/fragment/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/u$a;->a:Lcom/skt/tmap/setting/fragment/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tab.c-its"

    invoke-virtual {v0, v1, p1, p2}, Lce/f;->W(Ljava/lang/String;J)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/u$a;->a:Lcom/skt/tmap/setting/fragment/u;

    invoke-static {p1, p2}, Lcom/skt/tmap/setting/fragment/u;->J(Lcom/skt/tmap/setting/fragment/u;Z)V

    const/4 p1, 0x1

    return p1
.end method
