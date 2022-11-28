.class public final Lu3/i;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,42:1\n221#2,8:43\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n32#1:43,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "Lp2/c;",
        "drawerLayout",
        "",
        "a",
        "Lu3/d;",
        "appBarConfiguration",
        "b",
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
.method public static final a(Landroidx/navigation/NavController;Lp2/c;)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Lu3/d$a;

    invoke-direct {v2, v0}, Lu3/d$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v2, p1}, Lu3/d$a;->d(Lp2/c;)Lu3/d$a;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lgl/a;)V

    invoke-virtual {p1, v0}, Lu3/d$a;->c(Lu3/d$b;)Lu3/d$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lu3/d$a;->a()Lu3/d;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lu3/p;->k(Landroidx/navigation/NavController;Lu3/d;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/navigation/NavController;Lu3/d;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lu3/p;->k(Landroidx/navigation/NavController;Lu3/d;)Z

    move-result p0

    return p0
.end method
