.class public final Ln1/f;
.super Ljava/lang/Object;
.source "PersistentHashSetIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\nJ\r\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln1/f;",
        "E",
        "",
        "",
        "buffer",
        "",
        "index",
        "Lkotlin/d1;",
        "h",
        "([Ljava/lang/Object;I)V",
        "",
        "c",
        "f",
        "d",
        "a",
        "()Ljava/lang/Object;",
        "g",
        "e",
        "Ln1/e;",
        "b",
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


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln1/e;->d:Ln1/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ln1/e;->a()Ln1/e;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Ln1/e;->b:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ln1/f;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Ln1/f;[Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln1/f;->h([Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/f;->d()Z

    .line 2
    iget-object v0, p0, Ln1/f;->a:[Ljava/lang/Object;

    iget v1, p0, Ln1/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Ln1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/e<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/f;->e()Z

    .line 2
    iget-object v0, p0, Ln1/f;->a:[Ljava/lang/Object;

    iget v1, p0, Ln1/f;->b:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/e;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ln1/f;->b:I

    iget-object v1, p0, Ln1/f;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Ln1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/f;->a:[Ljava/lang/Object;

    iget v1, p0, Ln1/f;->b:I

    aget-object v0, v0, v1

    instance-of v0, v0, Ln1/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Ln1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/f;->a:[Ljava/lang/Object;

    iget v1, p0, Ln1/f;->b:I

    aget-object v0, v0, v1

    instance-of v0, v0, Ln1/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/f;->c()Z

    .line 2
    iget v0, p0, Ln1/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/f;->b:I

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/f;->d()Z

    .line 2
    iget-object v0, p0, Ln1/f;->a:[Ljava/lang/Object;

    iget v1, p0, Ln1/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h([Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln1/f;->a:[Ljava/lang/Object;

    .line 2
    iput p2, p0, Ln1/f;->b:I

    return-void
.end method
