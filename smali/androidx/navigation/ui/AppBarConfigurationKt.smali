.class public final Landroidx/navigation/ui/AppBarConfigurationKt;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a0\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a6\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "navGraph",
        "Lp2/c;",
        "drawerLayout",
        "Lkotlin/Function0;",
        "",
        "fallbackOnNavigateUpListener",
        "Lu3/d;",
        "b",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "a",
        "",
        "",
        "topLevelDestinationIds",
        "c",
        "navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/Menu;Lp2/c;Lgl/a;)Lu3/d;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lp2/c;",
            "Lgl/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lu3/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu3/d$a;

    invoke-direct {v0, p0}, Lu3/d$a;-><init>(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {v0, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 3
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p0, p1}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/navigation/NavGraph;Lp2/c;Lgl/a;)Lu3/d;
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            "Lp2/c;",
            "Lgl/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lu3/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu3/d$a;

    invoke-direct {v0, p0}, Lu3/d$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 3
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p0, p1}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Set;Lp2/c;Lgl/a;)Lu3/d;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lp2/c;",
            "Lgl/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lu3/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu3/d$a;

    invoke-direct {v0, p0}, Lu3/d$a;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {v0, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 3
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p0, p1}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/Menu;Lp2/c;Lgl/a;ILjava/lang/Object;)Lu3/d;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    :cond_1
    const-string p3, "topLevelMenu"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lu3/d$a;

    invoke-direct {p3, p0}, Lu3/d$a;-><init>(Landroid/view/Menu;)V

    .line 4
    invoke-virtual {p3, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 5
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p0, p1}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavGraph;Lp2/c;Lgl/a;ILjava/lang/Object;)Lu3/d;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    :cond_1
    const-string p3, "navGraph"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lu3/d$a;

    invoke-direct {p3, p0}, Lu3/d$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {p3, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 5
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p0, p1}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Set;Lp2/c;Lgl/a;ILjava/lang/Object;)Lu3/d;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;

    :cond_1
    const-string p3, "topLevelDestinationIds"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lu3/d$a;

    invoke-direct {p3, p0}, Lu3/d$a;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p3, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 5
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p0, p1}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p0

    return-object p0
.end method
