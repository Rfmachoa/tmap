.class public abstract Landroidx/compose/runtime/snapshots/b0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0005\u001a\u00020\u0000H&R\"\u0010\u000c\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/b0;",
        "",
        "value",
        "Lkotlin/d1;",
        "a",
        "b",
        "",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "snapshotId",
        "Landroidx/compose/runtime/snapshots/b0;",
        "c",
        "()Landroidx/compose/runtime/snapshots/b0;",
        "e",
        "(Landroidx/compose/runtime/snapshots/b0;)V",
        "next",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/snapshots/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/b0;)V
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c()Landroidx/compose/runtime/snapshots/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->b:Landroidx/compose/runtime/snapshots/b0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    return v0
.end method

.method public final e(Landroidx/compose/runtime/snapshots/b0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->b:Landroidx/compose/runtime/snapshots/b0;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/b0;->a:I

    return-void
.end method
