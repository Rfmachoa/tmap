.class public Lwc/m$v;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m;->q(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;)V
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
    iput-object p1, p0, Lwc/m$v;->a:Lwc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lwc/m$v;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/m$v;->c(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lwc/m$v;->a:Lwc/m;

    invoke-static {p1}, Lwc/m;->J(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

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

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lwc/m$v;->a:Lwc/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x4d3

    new-instance v3, Lwc/m$v$a;

    invoke-direct {v3, p0, p1}, Lwc/m$v$a;-><init>(Lwc/m$v;Landroid/widget/CompoundButton;)V

    invoke-static {p2, v1, v2, v3}, Lcom/skt/tmap/util/l0;->j(Landroid/app/Activity;ZILcom/skt/tmap/util/l0$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lwc/m$v;->a:Lwc/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v1, 0x4d2

    new-instance v2, Lwc/n;

    invoke-direct {v2, p0, p1}, Lwc/n;-><init>(Lwc/m$v;Landroid/widget/CompoundButton;)V

    invoke-static {p2, v1, v2}, Lcom/skt/tmap/util/l0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/l0$f;)Z

    :cond_0
    return v0
.end method
