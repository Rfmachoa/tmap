.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "NavGraphViewModelLazy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n*L\n1#1,64:1\n55#1,7:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "",
        "navGraphId",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Lkotlin/o;",
        "a",
        "navigation-fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;ILej/a;)Lkotlin/o;
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lej/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lej/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/o<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$navGraphViewModels"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lkotlin/r;->a(Lej/a;)Lkotlin/o;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lkotlin/o;Lkotlin/reflect/n;)V

    const/4 v2, 0x4

    const-string v3, "VM"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;

    invoke-direct {v3, p2, p1, v1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;-><init>(Lej/a;Lkotlin/o;Lkotlin/reflect/n;)V

    invoke-static {p0, v2, v0, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lej/a;Lej/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;ILej/a;ILjava/lang/Object;)Lkotlin/o;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    const-string p3, "$this$navGraphViewModels"

    .line 1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p3, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3}, Lkotlin/r;->a(Lej/a;)Lkotlin/o;

    move-result-object p1

    .line 3
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {p3, p1, p4}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lkotlin/o;Lkotlin/reflect/n;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;

    invoke-direct {v1, p2, p1, p4}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;-><init>(Lej/a;Lkotlin/o;Lkotlin/reflect/n;)V

    invoke-static {p0, v0, p3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lej/a;Lej/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
