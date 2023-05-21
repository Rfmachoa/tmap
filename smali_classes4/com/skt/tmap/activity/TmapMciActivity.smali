.class public final Lcom/skt/tmap/activity/TmapMciActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMciActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMciActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/skt/tmap/activity/TmapMciActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "TmapMciActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapMciActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapMciActivity;->b:Lcom/skt/tmap/activity/TmapMciActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapMciActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMciActivity;->j5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e5(Lcom/skt/tmap/activity/TmapMciActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    return-object p0
.end method

.method public static final j5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMciActivity;->h5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lke/e;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h5(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v1, 0x7f14047e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v0, Lcom/skt/tmap/activity/TmapMciActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMciActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMciActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final i5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/x;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v2}, Lcom/skt/tmap/dialog/x;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/TmapMciActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapMciActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMciActivity;Lcom/skt/tmap/dialog/x;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/x;->k(Lcom/skt/tmap/dialog/x$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "showSelectCarrierDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d013a

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0716

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_from_vertical"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    if-nez v1, :cond_2

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->U(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMciActivity;->subscribeUi()V

    return-void
.end method

.method public final subscribeUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/i4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/i4;-><init>(Lcom/skt/tmap/activity/TmapMciActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
