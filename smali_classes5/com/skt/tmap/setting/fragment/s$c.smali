.class public Lcom/skt/tmap/setting/fragment/s$c;
.super Ljava/lang/Object;
.source "SettingBlackBox.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/s;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/s;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/s;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/s;->M(Lcom/skt/tmap/setting/fragment/s;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/x0;->k(Landroid/app/Activity;Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/s;->M(Lcom/skt/tmap/setting/fragment/s;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$c;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/s;->M(Lcom/skt/tmap/setting/fragment/s;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    return-void
.end method
