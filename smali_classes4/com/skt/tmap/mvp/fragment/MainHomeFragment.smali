.class public final Lcom/skt/tmap/mvp/fragment/MainHomeFragment;
.super Lcom/skt/tmap/mvp/fragment/x;
.source "MainHomeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/MainHomeFragment$a;,
        Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;,
        Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;,
        Lcom/skt/tmap/mvp/fragment/MainHomeFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,568:1\n172#2,9:569\n172#2,9:578\n1#3:587\n*S KotlinDebug\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment\n*L\n83#1:569,9\n84#1:578,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,568:1\n172#2,9:569\n172#2,9:578\n1#3:587\n*S KotlinDebug\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment\n*L\n83#1:569,9\n84#1:578,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:I

.field public static final R0:Ljava/lang/String; = "MainHomeFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lrd/ie;

.field public b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public c:Lcom/skt/tmap/data/TmapServiceItemData;

.field public d:Lcom/skt/tmap/data/TmapServiceItemData;

.field public e:Lcom/skt/tmap/data/TmapServiceItemData;

.field public f:Lcom/skt/tmap/data/TmapServiceItemData;

.field public g:Lcom/skt/tmap/data/TmapServiceItemData;

.field public final h:Lvd/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j:Lvd/z;

.field public final k:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public p:Z

.field public final u:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->k0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->K0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    .line 2
    new-instance v0, Lvd/g0;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    invoke-direct {v0, v1}, Lvd/g0;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    .line 3
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->k:Lkotlin/p;

    .line 5
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->l:Lkotlin/p;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->p:Z

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->u:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;

    return-void
.end method

.method public static final synthetic A(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static final synthetic B(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    return-object p0
.end method

.method public static final synthetic C(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lvd/g0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    return-object p0
.end method

.method public static final synthetic E(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static final synthetic F(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static final synthetic G(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l0(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Z(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->k0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->i0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->l0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->j0(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->J(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic y(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static final synthetic z(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ltl/d;->L0(F)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->m:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gridLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->m:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->j:Lvd/z;

    if-nez v0, :cond_1

    const-string v0, "gridItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->m:I

    invoke-virtual {v1, v0}, Lvd/z;->i(I)V

    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->m:I

    mul-int v3, v2, v0

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    mul-int/2addr v2, v0

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v0, "gridItemDataList.subList\u2026columnCount * multiplier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvd/g0;->p(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    mul-int/2addr v2, v0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-ge v4, v2, :cond_2

    .line 7
    new-instance p1, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {p1}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    invoke-virtual {p1, v0}, Lvd/g0;->p(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final K(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "recent"

    goto :goto_0

    :cond_0
    const-string p1, "office"

    goto :goto_0

    :cond_1
    const-string p1, "home"

    goto :goto_0

    :cond_2
    const-string p1, "pin"

    :goto_0
    return-object p1
.end method

.method public final L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->l:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    return-object v0
.end method

.method public final N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->k:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object v0
.end method

.method public final O(Lcom/skt/tmap/data/TmapServiceStatus;)J
    .locals 2
    .param p1    # Lcom/skt/tmap/data/TmapServiceStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    const-string v2, "carFuel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvd/g0;->q(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvd/g0;->n(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mainHomeFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/ie;->v1:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mainHomeFragmentBinding.homeTmapAdView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 2
    sget-object v3, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 3
    iget v3, v3, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/TmapUtil;->n(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-nez v0, :cond_0

    const-string v0, "mainAdvertiseStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->A()Z

    move-result v0

    return v0
.end method

.method public final S()Lke/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "activity as TmapMainActi\u2026.basePresenter.logManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->f:I

    add-int/2addr v4, v1

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->f:I

    add-int/2addr v4, v1

    .line 13
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput v4, v3, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->f:I

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-nez v3, :cond_2

    const-string v3, "mainAdvertiseStateMachine"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->f:I

    .line 17
    invoke-virtual {v3, v0, v4}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Ljava/util/List;I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->r(Landroid/content/Context;)V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    add-int/2addr v4, v1

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    add-int/2addr v2, v1

    .line 30
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput v2, v3, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    .line 32
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerList[tmapHomeViewM\u2026.bannerIndex].downloadURL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->W(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->p(Landroid/content/Context;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "default1"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "default"

    goto :goto_1

    :cond_2
    const-string v0, "internal"

    :goto_1
    move-object v7, v0

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object v1

    sget-wide v4, Lke/e;->R:J

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string/jumbo v3, "view.ad"

    .line 11
    invoke-virtual/range {v1 .. v7}, Lke/e;->q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    const/4 v1, 0x0

    const-string v2, "mainAdvertiseStateMachine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->J(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lp6/h;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07052b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->O0([Lp6/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v0, :cond_0

    const-string v0, "mainHomeFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lrd/ie;->v1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Le7/r;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->U()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-nez v0, :cond_0

    const-string v0, "mainAdvertiseStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;

    invoke-direct {v3, p0, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Landroid/content/Context;)V

    new-instance v0, Lcom/skt/tmap/mvp/fragment/s0;

    invoke-direct {v0, v3}, Lcom/skt/tmap/mvp/fragment/s0;-><init>(Lol/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$2;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/o0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/o0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$3;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/v0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/v0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$4;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/n0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/n0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$5;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/u0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/u0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/w0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/w0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$7;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$7;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/q0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/q0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/r0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/r0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$9;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$9;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/p0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/p0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/m0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/m0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/t0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/t0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/l0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/fragment/l0;-><init>(Lol/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->I()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->J(Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-nez v0, :cond_2

    const-string v0, "mainAdvertiseStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->H()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v0, :cond_3

    const-string v0, "mainHomeFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, p1}, Lrd/ie;->v1(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d01f2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-static {v1, v2, v4, v3}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrd/ie;

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    .line 2
    new-instance v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.skt.tmap.activity.BaseAiActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v4, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    const-string v5, "mainHomeFragmentBinding"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    iget-object v4, v4, Lrd/ie;->e1:Lrd/wd;

    const-string v7, "mainHomeFragmentBinding.homeAdContent"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Lrd/wd;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 3
    new-instance v1, Lcom/skt/tmap/data/TmapServiceItemData;

    const v2, 0x7f140784

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.str_tmap_common_designate)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080884

    sget-object v2, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    move-object v11, v2

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 4
    new-instance v1, Lcom/skt/tmap/data/TmapServiceItemData;

    const v3, 0x7f14079e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(R.string.str_tmap_common_parking)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f080886

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v1

    move-object v14, v2

    invoke-direct/range {v11 .. v17}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 5
    new-instance v1, Lcom/skt/tmap/data/TmapServiceItemData;

    const v3, 0x7f14078b

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(R.string.str_tmap_common_ev_charge)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f080883

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 6
    new-instance v1, Lcom/skt/tmap/data/TmapServiceItemData;

    const v3, 0x7f1407a7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(R.string.str_tmap_common_rentacar)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f080887

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 7
    new-instance v1, Lcom/skt/tmap/data/TmapServiceItemData;

    const v3, 0x7f140792

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(R.string.str_tmap_common_kick_board)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f080885

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v2, :cond_2

    const-string v2, "designateDriverData"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_2
    invoke-virtual {v1, v2}, Lrd/ie;->s1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v2, :cond_4

    const-string v2, "parkingData"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_4
    invoke-virtual {v1, v2}, Lrd/ie;->w1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v2, :cond_6

    const-string v2, "chargingData"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    invoke-virtual {v1, v2}, Lrd/ie;->r1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v2, :cond_8

    const-string v2, "rentcarData"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_8
    invoke-virtual {v1, v2}, Lrd/ie;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v2, :cond_a

    const-string v2, "kickBoardData"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_a
    invoke-virtual {v1, v2}, Lrd/ie;->u1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_b
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->u:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$e;

    invoke-virtual {v1, v2}, Lrd/ie;->t1(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;)V

    .line 14
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Lrd/ie;->v1(I)V

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_d
    iget-object v1, v1, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_e

    const-string v2, "gridLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_e
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    new-instance v1, Lvd/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lvd/z;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->j:Lvd/z;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a9e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    goto :goto_0

    :cond_f
    move-object v4, v6

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/z;->k(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_10
    iget-object v1, v1, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->j:Lvd/z;

    if-nez v2, :cond_11

    const-string v2, "gridItemDecoration"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string/jumbo v3, "tmapHomeViewModel.myCarFuel"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvd/g0;->q(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    .line 23
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_12
    iget-object v1, v1, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_13
    iget-object v1, v1, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->I()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Y()V

    .line 27
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    move-object v6, v1

    :goto_1
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->e8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->p:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->V(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->T()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->P()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->p:Z

    return-void
.end method
