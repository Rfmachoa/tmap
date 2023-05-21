.class public final Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapInvalidCiNotConnectedTidFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapInvalidCiNotConnectedTidFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapInvalidCiNotConnectedTidFragment.kt\ncom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n1855#3,2:118\n*S KotlinDebug\n*F\n+ 1 TmapInvalidCiNotConnectedTidFragment.kt\ncom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment\n*L\n88#1:118,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapInvalidCiNotConnectedTidFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapInvalidCiNotConnectedTidFragment.kt\ncom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n1855#3,2:118\n*S KotlinDebug\n*F\n+ 1 TmapInvalidCiNotConnectedTidFragment.kt\ncom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment\n*L\n88#1:118,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "TmapInvalidCiNotConnectedTidFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lrd/q4;

.field public b:Landroidx/navigation/NavController;

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->e:Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static j(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final p(Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyResponseDto;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/request/Data;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/request/Data;->isPossible()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/request/Data;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/Data;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/request/VerticalService;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/request/VerticalService;->isPossible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/skt/tmap/data/TmapVerticalServiceItem;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/request/VerticalService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/request/VerticalService;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/request/VerticalService;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/skt/tmap/data/TmapVerticalServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->k(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->f5()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final q(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final k(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapVerticalServiceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lrd/q4;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone_number"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->d:Ljava/lang/String;

    const-string v3, "prev_phone_number"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vertical_service"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->b:Landroidx/navigation/NavController;

    if-nez p1, :cond_1

    const-string p1, "navController"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const p1, 0x7f0a004c

    invoke-virtual {v2, p1, v0}, Landroidx/navigation/NavController;->W(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final l()V
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

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap.next"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciErrorActivity;->d5(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->o()V

    return-void
.end method

.method public final n()V
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

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lye/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 3
    new-instance v2, Lcom/skt/tmap/mvp/fragment/g3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/g3;-><init>(Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    sget-object v2, Lcom/skt/tmap/mvp/fragment/h3;->a:Lcom/skt/tmap/mvp/fragment/h3;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyRequestDto;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyRequestDto;-><init>()V

    .line 6
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setUserConfirmToken(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyRequestDto;->setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V

    .line 7
    invoke-virtual {v1, v2}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_0
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

    const p3, 0x7f0d00cb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/q4;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Lrd/q4;->o1(Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->b:Landroidx/navigation/NavController;

    .line 4
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/gnb/repo/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/d;

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

    const-string v0, "binding"

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhe/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrd/q4;->q1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const-string p2, "("

    .line 7
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lrd/q4;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrd/q4;->p1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "prev_phone_number"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->a:Lrd/q4;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrd/q4;->r1(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string/jumbo p2, "user_confirm_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapInvalidCiNotConnectedTidFragment;->c:Ljava/lang/String;

    :cond_7
    return-void
.end method
