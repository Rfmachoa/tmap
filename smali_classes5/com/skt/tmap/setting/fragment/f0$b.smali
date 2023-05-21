.class public Lcom/skt/tmap/setting/fragment/f0$b;
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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$b;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
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

    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$b;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    xor-int/2addr p2, v1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$b;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/f0;->J(Lcom/skt/tmap/setting/fragment/f0;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$b;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object p2

    iput-object p2, p1, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/f0$b;->a:Lcom/skt/tmap/setting/fragment/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/f0$b;->a:Lcom/skt/tmap/setting/fragment/f0;

    iget-object p2, p2, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/setting/fragment/f0;->N(Landroid/app/Activity;ZLcom/skt/tmap/dialog/d0;)V

    return v1
.end method
