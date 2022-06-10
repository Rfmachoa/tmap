.class public final Lu2/j;
.super Ljava/lang/Object;
.source "DynamicIncludeNavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIncludeNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIncludeNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,114:1\n57#1,6:115\n58#1:121\n59#1,3:123\n39#2:122\n39#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicIncludeNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilderKt\n*L\n40#1,6:115\n40#1:121\n40#1,3:123\n40#1:122\n58#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0086\u0008\u001a@\u0010\u000c\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lu2/m;",
        "",
        "id",
        "",
        "moduleName",
        "graphResourceName",
        "Lkotlin/d1;",
        "a",
        "Lkotlin/Function1;",
        "Lu2/i;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "b",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lu2/m;ILjava/lang/String;Ljava/lang/String;)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$includeDynamic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/b0;->m()Landroidx/navigation/q0;

    move-result-object v0

    const-class v1, Lu2/h;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu2/h;

    .line 3
    new-instance v1, Lu2/i;

    invoke-direct {v1, v0, p1, p2, p3}, Lu2/i;-><init>(Lu2/h;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method

.method public static final b(Lu2/m;ILjava/lang/String;Ljava/lang/String;Lej/l;)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/m;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lej/l<",
            "-",
            "Lu2/i;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$includeDynamic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/b0;->m()Landroidx/navigation/q0;

    move-result-object v0

    const-class v1, Lu2/h;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu2/h;

    .line 3
    new-instance v1, Lu2/i;

    invoke-direct {v1, v0, p1, p2, p3}, Lu2/i;-><init>(Lu2/h;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4, v1}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method
