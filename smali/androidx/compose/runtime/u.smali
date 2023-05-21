.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lpl/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3434:1\n1#2:3435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\t\u0010\u0012R\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/u;",
        "",
        "",
        "",
        "iterator",
        "",
        "hasNext",
        "next",
        "Landroidx/compose/runtime/l1;",
        "a",
        "Landroidx/compose/runtime/l1;",
        "g",
        "()Landroidx/compose/runtime/l1;",
        "table",
        "",
        "b",
        "I",
        "d",
        "()I",
        "group",
        "c",
        "f",
        "start",
        "end",
        "e",
        "h",
        "(I)V",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/l1;I)V",
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

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l1;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/l1;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/u;->b:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 6
    invoke-static {v0, p2}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/u;->c:I

    add-int/lit8 v1, p2, 0x1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v2, p1, Landroidx/compose/runtime/l1;->b:I

    if-ge v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroidx/compose/runtime/l1;->a:[I

    add-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, p1, Landroidx/compose/runtime/l1;->d:I

    .line 15
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/u;->d:I

    .line 16
    iput v0, p0, Landroidx/compose/runtime/u;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/u;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/u;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/u;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/u;->c:I

    return v0
.end method

.method public final g()Landroidx/compose/runtime/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/l1;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/u;->e:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/u;->e:I

    iget v1, p0, Landroidx/compose/runtime/u;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/u;->e:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/u;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/u;->e:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
