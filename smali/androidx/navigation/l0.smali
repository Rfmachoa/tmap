.class public final Landroidx/navigation/l0;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilderKt\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/navigation/k0;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "optionsBuilder",
        "Landroidx/navigation/j0;",
        "a",
        "navigation-common-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lej/l;)Landroidx/navigation/j0;
    .locals 1
    .param p0    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Landroidx/navigation/k0;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/navigation/j0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/k0;

    invoke-direct {v0}, Landroidx/navigation/k0;-><init>()V

    invoke-interface {p0, v0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/k0;->b()Landroidx/navigation/j0;

    move-result-object p0

    return-object p0
.end method
