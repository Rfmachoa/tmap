.class public final Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "SnapshotContextElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/f;",
        "Landroidx/compose/runtime/snapshots/h;",
        "a",
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
.method public static final a(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/h;
    .locals 1
    .param p0    # Landroidx/compose/runtime/snapshots/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/i;-><init>(Landroidx/compose/runtime/snapshots/f;)V

    return-object v0
.end method
