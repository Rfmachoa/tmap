.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "name",
        "Lkotlin/Function1;",
        "Landroidx/navigation/p;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/navigation/h;",
        "a",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lgl/l;)Landroidx/navigation/h;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Landroidx/navigation/p;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/navigation/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/h;

    new-instance v1, Landroidx/navigation/p;

    invoke-direct {v1}, Landroidx/navigation/p;-><init>()V

    invoke-interface {p1, v1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/p;->a()Landroidx/navigation/o;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/o;)V

    return-object v0
.end method
