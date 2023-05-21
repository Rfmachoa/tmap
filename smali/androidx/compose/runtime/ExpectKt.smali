.class public final Landroidx/compose/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "Expect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/c2;",
        "a",
        "Landroidx/compose/runtime/e;",
        "",
        "b",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/c2;

    sget-object v1, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/c2;-><init>(Lol/a;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/e;)I
    .locals 1
    .param p0    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e;->a(I)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method
