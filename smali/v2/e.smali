.class public final Lv2/e;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,77:1\n44#2,5:78\n47#2:83\n46#2:84\n43#2,6:85\n47#2:91\n46#2:92\n*E\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n49#1,5:78\n49#1:83\n49#1:84\n73#1,6:85\n73#1:91\n73#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a$\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
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
.method public static final a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/b$b;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 4
    invoke-virtual {v2, p3}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lv2/c;

    invoke-direct {v0, v1}, Lv2/c;-><init>(Lej/a;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Landroidx/navigation/ui/b$c;

    invoke-virtual {p3, v1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p3

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/c;->o(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static final b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/c;->o(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object p3

    const-string p4, "navController.graph"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 2
    sget-object p5, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v0, Landroidx/navigation/ui/b$b;

    invoke-direct {v0, p3}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Lv2/c;

    invoke-direct {p4, p5}, Lv2/c;-><init>(Lej/a;)V

    move-object p5, p4

    :cond_0
    check-cast p5, Landroidx/navigation/ui/b$c;

    invoke-virtual {p3, p5}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p3

    const-string p4, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv2/e;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V

    return-void
.end method
