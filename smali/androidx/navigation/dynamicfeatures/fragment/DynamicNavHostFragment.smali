.class public Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "DynamicNavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,69:1\n57#2,2:70\n57#2,2:72\n57#2,2:74\n57#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment\n*L\n41#1,2:70\n45#1,2:72\n57#1,2:74\n59#1,2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lkotlin/d1;",
        "m",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "n",
        "<init>",
        "()V",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/navigation/NavController;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/NavController;)V

    .line 2
    new-instance v0, Lu2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->n()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lu2/k;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->o()Landroidx/navigation/q0;

    move-result-object v1

    const-string v3, "navController.navigatorProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lu2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lu2/b;-><init>(Landroid/content/Context;Lu2/k;)V

    .line 5
    invoke-virtual {v1, v3}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 6
    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "childFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v6

    .line 8
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/navigation/dynamicfeatures/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILu2/k;)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 10
    new-instance v4, Lu2/f;

    invoke-direct {v4, v1, v0}, Lu2/f;-><init>(Landroidx/navigation/q0;Lu2/k;)V

    .line 11
    new-instance v5, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;

    invoke-direct {v5, v3}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;-><init>(Landroidx/navigation/dynamicfeatures/fragment/a;)V

    invoke-virtual {v4, v5}, Lu2/f;->l(Lej/a;)V

    .line 12
    invoke-virtual {v1, v4}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 13
    new-instance v3, Lu2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/navigation/NavController;->n()Landroidx/navigation/i0;

    move-result-object p1

    const-string v2, "navController.navInflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v3, v4, v1, p1, v0}, Lu2/h;-><init>(Landroid/content/Context;Landroidx/navigation/q0;Landroidx/navigation/i0;Lu2/k;)V

    .line 16
    invoke-virtual {v1, v3}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method

.method public n()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    const-string v1, "SplitInstallManagerFacto\u2026.create(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
