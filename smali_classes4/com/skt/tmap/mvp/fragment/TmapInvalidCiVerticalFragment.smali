.class public final Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapInvalidCiVerticalFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "TmapInvalidCiVerticalFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lrd/s4;

.field public final b:Lvd/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/navigation/NavController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->d:Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lvd/o0;

    invoke-direct {v0}, Lvd/o0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->b:Lvd/o0;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->d5(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    const v1, 0x7f1403be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.mci_error_login_fail)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "15001"

    invoke-virtual {v2, v0, v3, v1}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->g5(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap.cancel"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->d5(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    const v1, 0x7f1403be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.mci_error_login_fail)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "15001"

    invoke-virtual {v2, v0, v3, v1}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->g5(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00cc

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/s4;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->a:Lrd/s4;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Lrd/s4;->n1(Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->a:Lrd/s4;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "/start/mci/mdn_change_fail"

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->e5(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p1}, Landroidx/navigation/Navigation;->k(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->c:Landroidx/navigation/NavController;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->a:Lrd/s4;

    const-string p2, "binding"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lrd/s4;->k1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->b:Lvd/o0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo v0, "vertical_service"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->b:Lvd/o0;

    invoke-virtual {v0, p1}, Lvd/o0;->l(Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->a:Lrd/s4;

    if-nez v0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrd/s4;->o1(Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "prev_phone_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiVerticalFragment;->a:Lrd/s4;

    if-nez v0, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrd/s4;->p1(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
