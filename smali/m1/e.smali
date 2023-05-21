.class public abstract Lm1/e;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpl/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0002J\u0010\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002R2\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lm1/e;",
        "K",
        "V",
        "T",
        "",
        "d",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "next",
        "",
        "pathIndex",
        "i",
        "Lkotlin/d1;",
        "e",
        "a",
        "",
        "Lm1/v;",
        "path",
        "[Lm1/v;",
        "g",
        "()[Lm1/v;",
        "pathLastIndex",
        "I",
        "h",
        "()I",
        "j",
        "(I)V",
        "Lm1/u;",
        "node",
        "<init>",
        "(Lm1/u;[Lm1/v;)V",
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
.field public final a:[Lm1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm1/v<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lm1/u;[Lm1/v;)V
    .locals 2
    .param p1    # Lm1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lm1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/u<",
            "TK;TV;>;[",
            "Lm1/v<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm1/e;->a:[Lm1/v;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm1/e;->c:Z

    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lm1/u;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lm1/u;->p()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lm1/v;->k([Ljava/lang/Object;I)V

    .line 7
    iput v0, p0, Lm1/e;->b:I

    .line 8
    invoke-virtual {p0}, Lm1/e;->e()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm1/e;->a()V

    .line 2
    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    iget v1, p0, Lm1/e;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lm1/v;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    iget v1, p0, Lm1/e;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lm1/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lm1/e;->b:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Lm1/e;->i(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lm1/e;->a:[Lm1/v;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lm1/v;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, p0, Lm1/e;->a:[Lm1/v;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lm1/v;->j()V

    .line 6
    invoke-virtual {p0, v0}, Lm1/e;->i(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    .line 7
    iput v3, p0, Lm1/e;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 8
    iget-object v2, p0, Lm1/e;->a:[Lm1/v;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lm1/v;->j()V

    .line 9
    :cond_3
    iget-object v2, p0, Lm1/e;->a:[Lm1/v;

    aget-object v2, v2, v0

    sget-object v3, Lm1/u;->e:Lm1/u$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lm1/u;->c()Lm1/u;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v3, Lm1/u;->d:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3, v1}, Lm1/v;->k([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_4
    iput-boolean v1, p0, Lm1/e;->c:Z

    return-void
.end method

.method public final g()[Lm1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm1/v<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lm1/e;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lm1/e;->c:Z

    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lm1/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lm1/v;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lm1/v;->d()Lm1/u;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lm1/e;->a:[Lm1/v;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lm1/u;->d:[Ljava/lang/Object;

    .line 6
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lm1/v;->k([Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lm1/e;->a:[Lm1/v;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lm1/u;->d:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lm1/u;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lm1/v;->k([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lm1/e;->i(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lm1/e;->b:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm1/e;->a()V

    .line 2
    iget-object v0, p0, Lm1/e;->a:[Lm1/v;

    iget v1, p0, Lm1/e;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lm1/e;->e()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
