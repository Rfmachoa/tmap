.class public final Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lpl/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/b0;",
        "",
        "Landroidx/compose/runtime/tooling/b;",
        "",
        "hasNext",
        "e",
        "Lkotlin/d1;",
        "f",
        "Landroidx/compose/runtime/l1;",
        "a",
        "Landroidx/compose/runtime/l1;",
        "d",
        "()Landroidx/compose/runtime/l1;",
        "table",
        "",
        "b",
        "I",
        "()I",
        "end",
        "c",
        "index",
        "version",
        "start",
        "<init>",
        "(Landroidx/compose/runtime/l1;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l1;II)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/l1;

    .line 3
    iput p3, p0, Landroidx/compose/runtime/b0;->b:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/b0;->c:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p2, p1, Landroidx/compose/runtime/l1;->g:I

    .line 7
    iput p2, p0, Landroidx/compose/runtime/b0;->d:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p1, p1, Landroidx/compose/runtime/l1;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/b0;->b:I

    return v0
.end method

.method public final d()Landroidx/compose/runtime/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/l1;

    return-object v0
.end method

.method public e()Landroidx/compose/runtime/tooling/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b0;->f()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/b0;->c:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Landroidx/compose/runtime/b0;->c:I

    .line 7
    new-instance v1, Landroidx/compose/runtime/m1;

    iget-object v2, p0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/l1;

    iget v3, p0, Landroidx/compose/runtime/b0;->d:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/m1;-><init>(Landroidx/compose/runtime/l1;II)V

    return-object v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Landroidx/compose/runtime/l1;->g:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/b0;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/b0;->c:I

    iget v1, p0, Landroidx/compose/runtime/b0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/b0;->e()Landroidx/compose/runtime/tooling/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
