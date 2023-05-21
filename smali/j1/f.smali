.class public final Lj1/f;
.super Ljava/lang/Object;
.source "MutableVector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1194:1\n1161#1,2:1195\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1182#1:1195,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a \u0010\u0007\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0086\u0008\u001aC\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0014\u0008\u0008\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u001a\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086\u0008\u001a2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0011\"\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "index",
        "Lkotlin/d1;",
        "f",
        "fromIndex",
        "toIndex",
        "g",
        "T",
        "capacity",
        "Lj1/e;",
        "a",
        "size",
        "Lkotlin/Function1;",
        "init",
        "b",
        "h",
        "",
        "elements",
        "i",
        "([Ljava/lang/Object;)Lj1/e;",
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
.method public static final a(I)Lj1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(ILol/l;)Lj1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lol/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Lj1/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj1/e;

    invoke-direct {p1, v0, p0}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static c(IILjava/lang/Object;)Lj1/e;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    .line 1
    :cond_0
    new-instance p1, Lj1/e;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static final synthetic d(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1}, Lj1/f;->f(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1/f;->g(Ljava/util/List;II)V

    return-void
.end method

.method public static final f(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    .line 3
    invoke-static {v1, p1, v2, p0, v3}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    .line 6
    invoke-static {p2, p1, v0}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    .line 9
    invoke-static {v0, p1, v1, p2, v2}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h()Lj1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final varargs synthetic i([Ljava/lang/Object;)Lj1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj1/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    array-length v1, p0

    .line 3
    invoke-direct {v0, p0, v1}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
