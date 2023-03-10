.class public final Lu3/c;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\nandroidx/navigation/ui/ActivityKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,78:1\n221#2,8:79\n221#2,8:87\n*S KotlinDebug\n*F\n+ 1 Activity.kt\nandroidx/navigation/ui/ActivityKt\n*L\n49#1:79,8\n74#1:87,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "Lkotlin/d1;",
        "a",
        "Lu3/d;",
        "configuration",
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
.method public static final a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Lu3/d$a;

    invoke-direct {v2, v0}, Lu3/d$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    iput-object p2, v2, Lu3/d$a;->b:Lq2/c;

    .line 5
    new-instance p2, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 6
    invoke-direct {p2, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lkl/a;)V

    .line 7
    iput-object p2, v2, Lu3/d$a;->c:Lu3/d$b;

    .line 8
    invoke-virtual {v2}, Lu3/d$a;->a()Lu3/d;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lu3/p;->p(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lu3/d;)V

    return-void
.end method

.method public static final b(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lu3/d;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lu3/p;->p(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lu3/d;)V

    return-void
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lu3/d;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavGraph;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v0, Lu3/d$a;

    invoke-direct {v0, p2}, Lu3/d$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    iput-object p3, v0, Lu3/d$a;->b:Lq2/c;

    .line 5
    new-instance p2, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    .line 6
    invoke-direct {p2, p4}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lkl/a;)V

    .line 7
    iput-object p2, v0, Lu3/d$a;->c:Lu3/d$b;

    .line 8
    invoke-virtual {v0}, Lu3/d$a;->a()Lu3/d;

    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lu3/c;->b(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lu3/d;)V

    return-void
.end method
