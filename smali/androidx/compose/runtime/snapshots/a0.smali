.class public interface abstract Landroidx/compose/runtime/snapshots/a0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\"\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/a0;",
        "",
        "Landroidx/compose/runtime/snapshots/b0;",
        "value",
        "Lkotlin/d1;",
        "f",
        "previous",
        "current",
        "applied",
        "k",
        "j",
        "()Landroidx/compose/runtime/snapshots/b0;",
        "firstStateRecord",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic i(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/a0;->k(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract f(Landroidx/compose/runtime/snapshots/b0;)V
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j()Landroidx/compose/runtime/snapshots/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public k(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applied"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
