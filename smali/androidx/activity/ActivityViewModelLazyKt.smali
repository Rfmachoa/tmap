.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u001aF\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Lkotlin/p;",
        "a",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "b",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;Lkl/a;)Lkotlin/p;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkl/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/p<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 4
    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;

    invoke-direct {v3, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkl/a;Lkl/a;Lkl/a;)V

    return-object v0
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Lkl/a;Lkl/a;)Lkotlin/p;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkl/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkl/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/p<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 4
    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;

    invoke-direct {v2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;

    invoke-direct {v3, p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkl/a;Lkl/a;Lkl/a;)V

    return-object v0
.end method

.method public static c(Landroidx/activity/ComponentActivity;Lkl/a;ILjava/lang/Object;)Lkotlin/p;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    :cond_1
    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 5
    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    .line 6
    new-instance v0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v0, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkl/a;Lkl/a;Lkl/a;)V

    return-object p2
.end method

.method public static d(Landroidx/activity/ComponentActivity;Lkl/a;Lkl/a;ILjava/lang/Object;)Lkotlin/p;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    :cond_2
    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 5
    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p4

    .line 6
    new-instance v0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;

    invoke-direct {v0, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;

    invoke-direct {v1, p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkl/a;Lkl/a;Lkl/a;)V

    return-object p3
.end method
