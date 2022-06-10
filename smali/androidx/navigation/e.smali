.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "ActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,69:1\n39#2:70\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n34#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/b0;",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/d;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "a",
        "navigation-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/b0;ILej/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/b0;",
            "I",
            "Lej/l<",
            "-",
            "Landroidx/navigation/d;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/b0;->m()Landroidx/navigation/q0;

    move-result-object v0

    const-class v1, Landroidx/navigation/c;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/c;

    .line 3
    new-instance v1, Landroidx/navigation/d;

    invoke-direct {v1, v0, p1}, Landroidx/navigation/d;-><init>(Landroidx/navigation/c;I)V

    .line 4
    invoke-interface {p2, v1}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/navigation/b0;->l(Landroidx/navigation/y;)V

    return-void
.end method
