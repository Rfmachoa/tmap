.class public final Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;
.super Landroidx/activity/i;
.source "TmapMciCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapMciCheckFragment$c",
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
.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    const-string v0, "TmapMciCheckFragment"

    const-string v1, "handleOnBackPressed"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

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

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->v5(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->q(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 6
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "verified_sms_action"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v3, "button_result"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->C3(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;->c:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Ljd/x8;

    if-nez v1, :cond_4

    const-string v1, "binding"

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Ljd/x8;->j1:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->J(Landroid/app/Activity;Landroid/view/View;)V

    :goto_2
    return-void
.end method
