.class public final Landroidx/navigation/i0;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,78:1\n2348#2:79\n2361#2:81\n42#3:80\n57#3,2:82\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n68#1:79\n77#1:81\n68#1:80\n77#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u001a=\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/g0;",
        "",
        "id",
        "startDestination",
        "Lkotlin/Function1;",
        "Landroidx/navigation/c0;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/navigation/NavGraph;",
        "a",
        "",
        "route",
        "b",
        "navigation-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/g0;IILkl/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "II",
            "Lkl/l<",
            "-",
            "Landroidx/navigation/c0;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/navigation/g0;->e()Landroidx/navigation/NavController;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->N()Landroidx/navigation/r0;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/navigation/c0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/c0;-><init>(Landroidx/navigation/r0;II)V

    invoke-interface {p3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/c0;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;Lkl/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Landroidx/navigation/c0;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/navigation/g0;->e()Landroidx/navigation/NavController;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->N()Landroidx/navigation/r0;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/navigation/c0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/c0;-><init>(Landroidx/navigation/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/c0;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/g0;IILkl/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroidx/navigation/g0;->e()Landroidx/navigation/NavController;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->N()Landroidx/navigation/r0;

    move-result-object p0

    .line 4
    new-instance p4, Landroidx/navigation/c0;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/c0;-><init>(Landroidx/navigation/r0;II)V

    invoke-interface {p3, p4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/c0;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;Lkl/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroidx/navigation/g0;->e()Landroidx/navigation/NavController;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->N()Landroidx/navigation/r0;

    move-result-object p0

    .line 4
    new-instance p4, Landroidx/navigation/c0;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/c0;-><init>(Landroidx/navigation/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Landroidx/navigation/c0;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
