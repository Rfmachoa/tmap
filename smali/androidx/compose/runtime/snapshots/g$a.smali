.class public final Landroidx/compose/runtime/snapshots/g$a;
.super Landroidx/compose/runtime/snapshots/g;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/g$a;",
        "Landroidx/compose/runtime/snapshots/g;",
        "Lkotlin/d1;",
        "a",
        "Landroidx/compose/runtime/snapshots/f;",
        "b",
        "Landroidx/compose/runtime/snapshots/f;",
        "c",
        "()Landroidx/compose/runtime/snapshots/f;",
        "snapshot",
        "",
        "()Z",
        "succeeded",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/f;)V",
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
.field public final b:Landroidx/compose/runtime/snapshots/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/g;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g$a;->b:Landroidx/compose/runtime/snapshots/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g$a;->b:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g$a;->b:Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/f;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g$a;->b:Landroidx/compose/runtime/snapshots/f;

    return-object v0
.end method
