.class public final Lv2/h;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,40:1\n44#2,5:41\n47#2:46\n46#2:47\n*E\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n31#1,5:41\n31#1:46\n31#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "Ly1/c;",
        "drawerLayout",
        "",
        "b",
        "Landroidx/navigation/ui/b;",
        "appBarConfiguration",
        "a",
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
.method public static final a(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$navigateUp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/c;->e(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/navigation/NavController;Ly1/c;)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$navigateUp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->m()Landroidx/navigation/a0;

    move-result-object v0

    const-string v1, "graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/b$b;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 4
    invoke-virtual {v2, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lv2/c;

    invoke-direct {v0, v1}, Lv2/c;-><init>(Lej/a;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Landroidx/navigation/ui/b$c;

    invoke-virtual {p1, v1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p1

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/navigation/ui/c;->e(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)Z

    move-result p0

    return p0
.end method
