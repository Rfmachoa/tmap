.class public final Landroidx/compose/runtime/tooling/b$a;
.super Ljava/lang/Object;
.source "CompositionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/tooling/b;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identityToFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/b;->h(Landroidx/compose/runtime/tooling/b;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/tooling/b;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/runtime/tooling/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
