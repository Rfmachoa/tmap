.class public final Landroidx/navigation/fragment/f;
.super Ljava/lang/Object;
.source "FragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,59:1\n38#1,5:60\n39#1:65\n40#1,2:67\n39#2:66\n39#2:69\n*E\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n30#1,5:60\n30#1:65\n30#1,2:67\n30#1:66\n39#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u001a<\u0010\u000b\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/navigation/b0;",
        "",
        "id",
        "Lkotlin/d1;",
        "a",
        "Lkotlin/Function1;",
        "Landroidx/navigation/fragment/e;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "b",
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
.method public static final synthetic a(Landroidx/navigation/b0;I)V
    .locals 3
    .param p0    # Landroidx/navigation/b0;
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
            "Landroidx/navigation/b0;",
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

.method public static final synthetic b(Landroidx/navigation/b0;ILej/l;)V
    .locals 3
    .param p0    # Landroidx/navigation/b0;
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
            "Landroidx/navigation/b0;",
            "I",
            "Lej/l<",
            "-",
            "Landroidx/navigation/fragment/e;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 5
    invoke-interface {p2, v2}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v2}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method
