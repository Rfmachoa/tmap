.class public final Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;
.super Landroidx/activity/i;
.source "TmapMciInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapMciInfoFragment$c",
        "Landroidx/activity/i;",
        "Lkotlin/d1;",
        "e",
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
.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    const-string v0, "TmapMciInfoFragment"

    const-string v1, "handleOnBackPressed"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->F5(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->j()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->v()Lcom/skt/tmap/service/LoginService$RequestCiMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "navController"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    const v5, 0x7f0a0ba9

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const v0, 0x7f0a004f

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->V(I)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "verified_sms_action"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "button_result"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->z3(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lid/w8;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget-object v1, v2, Lid/w8;->v1:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->J(Landroid/app/Activity;Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method
