.class public final Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;
.super Landroidx/fragment/app/Fragment;
.source "RouteSummaryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSummaryFragment.kt\ncom/skt/tmap/mvp/fragment/RouteSummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n172#2,9:261\n1#3:270\n*S KotlinDebug\n*F\n+ 1 RouteSummaryFragment.kt\ncom/skt/tmap/mvp/fragment/RouteSummaryFragment\n*L\n56#1:261,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRouteSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSummaryFragment.kt\ncom/skt/tmap/mvp/fragment/RouteSummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n172#2,9:261\n1#3:270\n*S KotlinDebug\n*F\n+ 1 RouteSummaryFragment.kt\ncom/skt/tmap/mvp/fragment/RouteSummaryFragment\n*L\n56#1:261,9\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final p:Ljava/lang/String; = "RouteSummaryFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lke/e;

.field public b:Lrd/ob;

.field public c:Lse/l;

.field public d:Landroidx/core/widget/NestedScrollView;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public h:I

.field public i:Lcom/skt/tmap/mvp/fragment/y2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lte/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->l:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->f:Lkotlin/p;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->h:I

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/x2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/x2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->k:Lte/e;

    return-void
.end method

.method public static final B(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    :cond_1
    iget-wide v1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosX:D

    iget-wide p0, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosY:D

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/skt/tmap/mvp/fragment/y2;->b(DD)V

    :cond_2
    return-void
.end method

.method public static final I(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/mvp/viewmodel/h0;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p2}, Lrd/ob;->A1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lrd/ob;->u1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final J(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/util/ArrayList;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->c:Lse/l;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lse/l;->o(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->C()V

    return-void
.end method

.method public static final K(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrd/ob;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/ob;->x1(Z)V

    return-void
.end method

.method public static final N(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/ob;->w1(Z)V

    return-void
.end method

.method public static final O(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->c:Lse/l;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lse/l;->p(Z)V

    return-void
.end method

.method public static final P(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrd/ob;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->J(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->O(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/mvp/viewmodel/h0;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->I(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/mvp/viewmodel/h0;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->N(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->L(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->P(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->B(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->K(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Lse/l;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->c:Lse/l;

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Lrd/ob;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    return-object p0
.end method

.method public static final synthetic t(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Lke/e;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->a:Lke/e;

    return-object p0
.end method

.method public static final synthetic u(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->d:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->C()V

    return-void
.end method

.method public static final synthetic w(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->g:F

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->D(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->h:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/skt/tmap/mvp/viewmodel/h0;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->f:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/h0;

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->d:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    const-string v0, "routeSummaryDetailNestedScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$d;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "bottomSheetBehavior"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_3
    return-void
.end method

.method public final E(Lcom/skt/tmap/mvp/fragment/y2;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/mvp/fragment/y2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lrd/ob;->m1:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/h0;->x()V

    return-void
.end method

.method public final H(Lcom/skt/tmap/mvp/viewmodel/h0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->g:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/fragment/w2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/w2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/mvp/viewmodel/h0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/fragment/v2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/v2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v1, Lcom/skt/tmap/mvp/fragment/u2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/u2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v1, Lcom/skt/tmap/mvp/fragment/s2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/s2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v1, Lcom/skt/tmap/mvp/fragment/r2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/r2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v1, Lcom/skt/tmap/mvp/fragment/q2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/q2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Lcom/skt/tmap/mvp/fragment/t2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/t2;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3}, Lrd/ob;->y1(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Landroid/content/res/Configuration;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    const p3, 0x7f0d01b4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/ob;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    .line 4
    invoke-virtual {p1, v0}, Lrd/ob;->v1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

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

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
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

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.skt.tmap.activity.BaseActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "activity as BaseActivity).basePresenter.logManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->a:Lke/e;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lrd/ob;->m1:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "from(binding.tmapRouteSummaryDetailLayout)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    const-string p1, "bottomSheetBehavior"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, Lrd/ob;->t1(Lcom/skt/tmap/mvp/fragment/y2;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lrd/ob;->m1:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lrd/ob;->f1:Lrd/qb;

    iget-object p1, p1, Lrd/qb;->n1:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.routeSummaryDeta\u2026SummaryDetailNestedScroll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->d:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_6

    const-string p1, "routeSummaryDetailNestedScroll"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance p1, Lse/l;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, v1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->k:Lte/e;

    invoke-direct {p1, v1, v2}, Lse/l;-><init>(ZLte/e;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->c:Lse/l;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lrd/ob;->f1:Lrd/qb;

    iget-object p1, p1, Lrd/qb;->h1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->c:Lse/l;

    if-nez v1, :cond_8

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Lrd/ob;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lrd/ob;->f1:Lrd/qb;

    iget-object p1, p1, Lrd/qb;->h1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->D(I)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->C()V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->H(Lcom/skt/tmap/mvp/viewmodel/h0;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/h0;->v()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "resources.configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->e()V

    :cond_a
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final z()Lcom/skt/tmap/mvp/fragment/y2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    return-object v0
.end method
