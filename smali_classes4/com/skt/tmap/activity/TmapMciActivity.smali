.class public final Lcom/skt/tmap/activity/TmapMciActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMciActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMciActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapMciActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "subscribeUi",
        "z5",
        "x5",
        "",
        "message",
        "y5",
        "pageId",
        "w5",
        "clickLog",
        "v5",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "c",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/skt/tmap/activity/TmapMciActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "TmapMciActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapMciActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapMciActivity;->c:Lcom/skt/tmap/activity/TmapMciActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final A5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMciActivity;->y5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMciActivity;->A5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u5(Lcom/skt/tmap/activity/TmapMciActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0131

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

    const v0, 0x7f0a06fe

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

    const-string v1, "viewModel"

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

.method public s5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final subscribeUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/k3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/k3;-><init>(Lcom/skt/tmap/activity/TmapMciActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final v5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lce/f;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lce/f;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/skt/tmap/dialog/d;

    invoke-direct {v1, v0}, Lcom/skt/tmap/dialog/d;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/TmapMciActivity$b;

    invoke-direct {v0, v1, p0}, Lcom/skt/tmap/activity/TmapMciActivity$b;-><init>(Lcom/skt/tmap/dialog/d;Lcom/skt/tmap/activity/TmapMciActivity;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/d;->q(Lcom/skt/tmap/dialog/d$a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "showCheckAgreementDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y5(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v1, 0x7f140480

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v0, Lcom/skt/tmap/activity/TmapMciActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMciActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMciActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final z5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/u;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMciActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

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
    invoke-direct {v0, v2}, Lcom/skt/tmap/dialog/u;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/TmapMciActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapMciActivity$d;-><init>(Lcom/skt/tmap/activity/TmapMciActivity;Lcom/skt/tmap/dialog/u;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/u;->m(Lcom/skt/tmap/dialog/u$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "showSelectCarrierDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
