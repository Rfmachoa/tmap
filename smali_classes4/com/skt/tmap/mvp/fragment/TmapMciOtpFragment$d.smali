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


# instance fields
.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    const-string v0, "TmapMciOtpFragment"

    const-string v1, "onBackPressedCallback"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
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

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->j()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->f(Landroid/content/Context;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->e:Landroidx/navigation/NavController;

    const-string v1, "navController"

    if-nez v0, :cond_3

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->q()I

    move-result v0

    const v5, 0x7f0a0b66

    if-ne v0, v5, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_8

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 21
    sget-object v4, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v3, :cond_6

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->e:Landroidx/navigation/NavController;

    if-nez v0, :cond_5

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const v0, 0x7f0a0052

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->V(I)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->c:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->e:Landroidx/navigation/NavController;

    if-nez v0, :cond_7

    .line 27
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
