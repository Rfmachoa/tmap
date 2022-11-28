.class public final Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;
.super Landroidx/activity/i;
.source "TmapMciOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapMciOtpFragment$d",
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
.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    const-string v0, "TmapMciOtpFragment"

    const-string v1, "onBackPressedCallback"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

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

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->j()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->f(Landroid/content/Context;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->t(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navController"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    const v5, 0x7f0a0baa

    if-ne v0, v5, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_8

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v4, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v3, :cond_6

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->t(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const v0, 0x7f0a0052

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->V(I)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->t(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    const v0, 0x7f0a0051

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->V(I)V

    :cond_8
    :goto_3
    return-void
.end method
