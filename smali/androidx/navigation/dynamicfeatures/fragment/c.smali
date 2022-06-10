.class public final Landroidx/navigation/dynamicfeatures/fragment/c;
.super Ljava/lang/Object;
.source "DynamicFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilderKt\n+ 2 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,78:1\n54#1,5:88\n55#1:93\n56#1,2:95\n38#2,5:79\n39#2:84\n40#2,2:86\n39#3:85\n39#3:94\n39#3:97\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilderKt\n*L\n43#1,5:88\n43#1:93\n43#1,2:95\n34#1,5:79\n34#1:84\n34#1,2:86\n34#1:85\n43#1:94\n55#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u001a<\u0010\u000b\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001a8\u0010\u000e\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Lu2/m;",
        "",
        "id",
        "Lkotlin/d1;",
        "a",
        "Lkotlin/Function1;",
        "Landroidx/navigation/dynamicfeatures/fragment/b;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "b",
        "",
        "fragmentClassName",
        "c",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lu2/m;I)V
    .locals 3
    .param p0    # Lu2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lu2/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/b0;->m()Landroidx/navigation/q0;

    move-result-object v0

    const-class v1, Landroidx/navigation/fragment/d;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/d;

    const/4 v1, 0x4

    const-string v2, "F"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/navigation/fragment/e;

    invoke-direct {v2, v0, p1, v1}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/fragment/d;ILkotlin/reflect/d;)V

    invoke-virtual {p0, v2}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method

.method public static final synthetic b(Lu2/m;ILej/l;)V
    .locals 3
    .param p0    # Lu2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lu2/m;",
            "I",
            "Lej/l<",
            "-",
            "Landroidx/navigation/dynamicfeatures/fragment/b;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "F"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/b0;->m()Landroidx/navigation/q0;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/fragment/a;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/q0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    const-string v2, "getNavigator(clazz.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/dynamicfeatures/fragment/a;

    .line 4
    new-instance v2, Landroidx/navigation/dynamicfeatures/fragment/b;

    invoke-direct {v2, v1, p1, v0}, Landroidx/navigation/dynamicfeatures/fragment/b;-><init>(Landroidx/navigation/dynamicfeatures/fragment/a;ILjava/lang/String;)V

    .line 5
    invoke-interface {p2, v2}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v2}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method

.method public static final c(Lu2/m;ILjava/lang/String;Lej/l;)V
    .locals 2
    .param p0    # Lu2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/m;",
            "I",
            "Ljava/lang/String;",
            "Lej/l<",
            "-",
            "Landroidx/navigation/dynamicfeatures/fragment/b;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/b0;->m()Landroidx/navigation/q0;

    move-result-object v0

    const-class v1, Landroidx/navigation/dynamicfeatures/fragment/a;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/dynamicfeatures/fragment/a;

    .line 3
    new-instance v1, Landroidx/navigation/dynamicfeatures/fragment/b;

    invoke-direct {v1, v0, p1, p2}, Landroidx/navigation/dynamicfeatures/fragment/b;-><init>(Landroidx/navigation/dynamicfeatures/fragment/a;ILjava/lang/String;)V

    .line 4
    invoke-interface {p3, v1}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method
