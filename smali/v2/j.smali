.class public final Lv2/j;
.super Ljava/lang/Object;
.source "Toolbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,72:1\n44#2,5:73\n47#2:78\n46#2:79\n43#2,6:80\n47#2:86\n46#2:87\n*E\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n*L\n46#1,5:73\n46#1:78\n46#1:79\n68#1,6:80\n68#1:86\n68#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "Lkotlin/d1;",
        "a",
        "Landroidx/navigation/ui/b;",
        "configuration",
        "b",
        "navigation-ui-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/b$b;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 4
    invoke-virtual {v2, p2}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p2

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lv2/c;

    invoke-direct {v0, v1}, Lv2/c;-><init>(Lej/a;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Landroidx/navigation/ui/b$c;

    invoke-virtual {p2, v1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p2

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/c;->l(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/c;->l(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object p2

    const-string p3, "navController.graph"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v0, Landroidx/navigation/ui/b$b;

    invoke-direct {v0, p2}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 4
    invoke-virtual {v0, p3}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lv2/c;

    invoke-direct {p3, p4}, Lv2/c;-><init>(Lej/a;)V

    move-object p4, p3

    :cond_0
    check-cast p4, Landroidx/navigation/ui/b$c;

    invoke-virtual {p2, p4}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p2

    const-string p3, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lv2/j;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method
