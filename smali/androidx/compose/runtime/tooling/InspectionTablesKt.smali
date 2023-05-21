.class public final Landroidx/compose/runtime/tooling/InspectionTablesKt;
.super Ljava/lang/Object;
.source "InspectionTables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/w0;",
        "",
        "Landroidx/compose/runtime/tooling/a;",
        "a",
        "Landroidx/compose/runtime/w0;",
        "()Landroidx/compose/runtime/w0;",
        "LocalInspectionTables",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/w0<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;->INSTANCE:Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lol/a;)Landroidx/compose/runtime/w0;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/w0;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/w0<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/w0;

    return-object v0
.end method
