.class public Lcom/skt/tmap/setting/fragment/n$s;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$s;->a:Lcom/skt/tmap/setting/fragment/n;

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

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->H2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$s;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/n;->g0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/skt/tmap/dialog/b;

    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/n$s;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/skt/tmap/dialog/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$s;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/n;->J(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n$s;->a:Lcom/skt/tmap/setting/fragment/n;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/n;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    xor-int/2addr p2, v0

    .line 4
    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    :cond_0
    return v0
.end method
