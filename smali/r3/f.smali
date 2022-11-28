.class public final Lr3/f;
.super Ljava/lang/Object;
.source "DialogFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,143:1\n55#1,3:144\n58#1,4:148\n80#1,3:153\n83#1,4:157\n161#2:147\n161#2:152\n161#2:156\n161#2:161\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n*L\n39#1:144,3\n39#1:148,4\n69#1:153,3\n69#1:157,4\n39#1:147\n57#1:152\n69#1:156\n82#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u001a?\u0010\u000b\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u001a!\u0010\u000e\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0008\u001a=\u0010\u000f\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/fragment/app/d;",
        "F",
        "Landroidx/navigation/c0;",
        "",
        "id",
        "Lkotlin/d1;",
        "a",
        "Lkotlin/Function1;",
        "Lr3/e;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "b",
        "",
        "route",
        "c",
        "d",
        "navigation-fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/navigation/c0;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/d;",
            ">(",
            "Landroidx/navigation/c0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your DialogFragmentDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dialog<F>(route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/c0;->n()Landroidx/navigation/r0;

    move-result-object v1

    const-class v2, Lr3/d;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Lr3/d;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lr3/e;-><init>(Lr3/d;ILkotlin/reflect/d;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/c0;->m(Landroidx/navigation/z;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/c0;ILgl/l;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/d;",
            ">(",
            "Landroidx/navigation/c0;",
            "I",
            "Lgl/l<",
            "-",
            "Lr3/e;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your DialogFragmentDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dialog<F>(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/c0;->n()Landroidx/navigation/r0;

    move-result-object v1

    const-class v2, Lr3/d;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Lr3/d;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lr3/e;-><init>(Lr3/d;ILkotlin/reflect/d;)V

    .line 6
    invoke-interface {p2, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/c0;->m(Landroidx/navigation/z;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/c0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/d;",
            ">(",
            "Landroidx/navigation/c0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/c0;->n()Landroidx/navigation/r0;

    move-result-object v1

    const-class v2, Lr3/d;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Lr3/d;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lr3/e;-><init>(Lr3/d;Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/c0;->m(Landroidx/navigation/z;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/navigation/c0;Ljava/lang/String;Lgl/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/d;",
            ">(",
            "Landroidx/navigation/c0;",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Lr3/e;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/c0;->n()Landroidx/navigation/r0;

    move-result-object v1

    const-class v2, Lr3/d;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Lr3/d;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lr3/e;-><init>(Lr3/d;Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 6
    invoke-interface {p2, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/c0;->m(Landroidx/navigation/z;)V

    return-void
.end method
