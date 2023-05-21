.class public final Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapMciCheckFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$a;,
        Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMciCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciCheckFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciCheckFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n172#2,9:285\n1#3:294\n*S KotlinDebug\n*F\n+ 1 TmapMciCheckFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciCheckFragment\n*L\n38#1:285,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapMciCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciCheckFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciCheckFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n172#2,9:285\n1#3:294\n*S KotlinDebug\n*F\n+ 1 TmapMciCheckFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciCheckFragment\n*L\n38#1:285,9\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "TmapMciCheckFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lrd/bf;

.field public c:Landroidx/navigation/NavController;

.field public final d:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->g:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$special$$inlined$activityViewModels$default$2;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->a:Lkotlin/p;

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/fragment/o4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/o4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->d:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->e:Landroid/text/TextWatcher;

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;

    return-void
.end method

.method public static final A(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeUi userMdnLiveData mdn :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical ::  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginMethod :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMciCheckFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 9
    sget-object v2, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->r()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->x(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->A(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Lcom/skt/tmap/network/frontman/UserCiResponseDto;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->z(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Lcom/skt/tmap/network/frontman/UserCiResponseDto;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->v(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->t(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    return-void
.end method

.method public static final synthetic n(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)Lrd/bf;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    return-object p0
.end method

.method public static final synthetic o(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public static final v(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    const-string v1, "tap.getcode"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 4
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v3, "binding"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v2, v2, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    const-string v1, "/start/mci"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->g5(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    iget-object v1, v2, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->r()V

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    iget-object v1, v2, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->r()V

    :cond_9
    :goto_5
    return-void
.end method

.method public static final w(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "tap.numbox"

    invoke-virtual {v1, p0}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Lcom/skt/tmap/network/frontman/UserCiResponseDto;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeUi userCiResponseDto :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginMethod :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TmapMciCheckFragment"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserCiResponseDto;->getLoginType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->Q(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_0
    if-eqz v3, :cond_1

    const-string p1, "/start/mci"

    invoke-virtual {v3, p1}, Lcom/skt/tmap/activity/TmapMciActivity;->g5(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->r()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->Q(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->J(Landroid/app/Activity;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->c:Landroidx/navigation/NavController;

    const-string v0, "navController"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->q()I

    move-result p1

    const v5, 0x7f0a0b63

    if-ne p1, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_7

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->c:Landroidx/navigation/NavController;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    const p1, 0x7f0a004e

    invoke-virtual {v3, p1}, Landroidx/navigation/NavController;->V(I)V

    :cond_7
    :goto_1
    const-string p1, "subscribeUi userCiResponseDto after :: "

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
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

    const p3, 0x7f0d01fc

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/bf;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Lrd/bf;->m1(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

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

    const-string p2, "TmapMciCheckFragment"

    const-string v0, "onViewCreated"

    .line 2
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 5
    sget-object v0, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "/start/mci"

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/TmapMciActivity;->g5(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    const-string v0, "/start/mdn"

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/TmapMciActivity;->g5(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$c;

    invoke-virtual {p2, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i;)V

    .line 9
    invoke-static {p1}, Landroidx/navigation/Navigation;->k(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->c:Landroidx/navigation/NavController;

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    const-string p2, "binding"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lrd/bf;->i1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->e:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lrd/bf;->i1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lrd/bf;->h1:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->q()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->y()V

    return-void
.end method

.method public final p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    return-object v0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/bf;->j1:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPhoneNumber isFromVertical :: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TmapMciCheckFragment"

    invoke-static {v4, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 8
    sget-object v5, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->Q(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/d;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lhe/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0}, Lhe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->x(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->L(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->q:Z

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "phoneNumber"

    .line 18
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    if-eqz v3, :cond_c

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3, v0}, Lrd/bf;->n1(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lrd/bf;->i1:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v6, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    iget-object v1, v1, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-boolean v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->q:Z

    goto :goto_7

    .line 25
    :cond_d
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->x(Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->Q(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 29
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/d;

    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v0}, Lhe/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v5

    :goto_5
    if-ne v1, v3, :cond_10

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    if-eqz v3, :cond_11

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->r()V

    goto :goto_7

    .line 34
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->L(Landroid/content/Context;)V

    :cond_12
    :goto_7
    const-string v0, "initPhoneNumber loginMethod :: "

    .line 35
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->c:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    const-string v2, "navController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->q()I

    move-result v0

    const v4, 0x7f0a0b63

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->c:Landroidx/navigation/NavController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const v0, 0x7f0a004d

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->V(I)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/s4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/s4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/r4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/r4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lrd/bf;->n1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lrd/bf;->i1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->b:Lrd/bf;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lrd/bf;->i1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/p4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/p4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/q4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/q4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
