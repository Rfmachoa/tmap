.class public Lcom/skt/tmap/setting/fragment/s$a;
.super Ljava/lang/Object;
.source "SettingBlackBox.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/s;->r(Landroid/os/Bundle;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 3
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

    if-ne p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1401a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_0
    sput-boolean p2, Lcom/skt/tmap/blackbox/b;->v1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    xor-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/s;->K(Lcom/skt/tmap/setting/fragment/s;Z)V

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
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x7d

    invoke-static {p2, v0}, Lcom/skt/tmap/util/w0;->r(Landroid/app/Activity;I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/s;->J(Lcom/skt/tmap/setting/fragment/s;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/s$a;->a:Lcom/skt/tmap/setting/fragment/s;

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/setting/fragment/s;->U(Z)V

    return p2
.end method
