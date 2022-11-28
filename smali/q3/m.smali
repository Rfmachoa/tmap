.class public final Lq3/m;
.super Ljava/lang/Object;
.source "DynamicNavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicNavGraphBuilderKt\n*L\n1#1,107:1\n38#1,5:108\n39#1,3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001a:\u0010\u000b\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/r0;",
        "",
        "id",
        "startDestination",
        "Lkotlin/Function1;",
        "Lq3/l;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/navigation/NavGraph;",
        "a",
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
.method public static final a(Landroidx/navigation/r0;IILgl/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/r0;
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
    .param p3    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r0;",
            "II",
            "Lgl/l<",
            "-",
            "Lq3/l;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq3/l;

    invoke-direct {v0, p0, p1, p2}, Lq3/l;-><init>(Landroidx/navigation/r0;II)V

    .line 2
    invoke-interface {p3, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq3/l;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq3/l;IILgl/l;)V
    .locals 2
    .param p0    # Lq3/l;
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
    .param p3    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/l;",
            "II",
            "Lgl/l<",
            "-",
            "Lq3/l;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq3/l;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/c0;->n()Landroidx/navigation/r0;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lq3/l;-><init>(Landroidx/navigation/r0;II)V

    .line 4
    invoke-interface {p3, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/c0;->m(Landroidx/navigation/z;)V

    return-void
.end method

.method public static synthetic c(Landroidx/navigation/r0;IILgl/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "$this$navigation"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lq3/l;

    invoke-direct {p4, p0, p1, p2}, Lq3/l;-><init>(Landroidx/navigation/r0;II)V

    .line 3
    invoke-interface {p3, p4}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lq3/l;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
