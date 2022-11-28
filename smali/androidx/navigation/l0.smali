.class public final Landroidx/navigation/l0;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "optionsBuilder",
        "Landroidx/navigation/k0;",
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
.method public static final a(Lgl/l;)Landroidx/navigation/k0;
    .locals 1
    .param p0    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/l<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/navigation/k0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p0, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->b()Landroidx/navigation/k0;

    move-result-object p0

    return-object p0
.end method
