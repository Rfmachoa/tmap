.class public Lm1/g;
.super Lm1/e;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/d;


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
        "Lm1/e<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpl/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B;\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u001e\u0010\u001b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00102\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lm1/g;",
        "K",
        "V",
        "T",
        "",
        "Lm1/e;",
        "next",
        "()Ljava/lang/Object;",
        "Lkotlin/d1;",
        "remove",
        "key",
        "newValue",
        "o",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "keyHash",
        "Lm1/u;",
        "node",
        "pathIndex",
        "n",
        "(ILm1/u;Ljava/lang/Object;I)V",
        "m",
        "k",
        "Lm1/f;",
        "builder",
        "",
        "Lm1/v;",
        "path",
        "<init>",
        "(Lm1/f;[Lm1/v;)V",
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
.field public final d:Lm1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lm1/f;[Lm1/v;)V
    .locals 1
    .param p1    # Lm1/f;
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
            "Lm1/f<",
            "TK;TV;>;[",
            "Lm1/v<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lm1/f;->c:Lm1/u;

    .line 3
    invoke-direct {p0, v0, p2}, Lm1/e;-><init>(Lm1/u;[Lm1/v;)V

    .line 4
    iput-object p1, p0, Lm1/g;->d:Lm1/f;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p1, Lm1/f;->e:I

    .line 7
    iput p1, p0, Lm1/g;->g:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/g;->d:Lm1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lm1/f;->e:I

    .line 3
    iget v1, p0, Lm1/g;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final n(ILm1/u;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm1/u<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lm1/e;->g()[Lm1/v;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lm1/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lm1/v;->m([Ljava/lang/Object;II)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lm1/e;->g()[Lm1/v;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lm1/v;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm1/e;->g()[Lm1/v;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lm1/v;->i()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Lm1/e;->j(I)V

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 7
    invoke-virtual {p2, v0}, Lm1/u;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lm1/u;->q(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lm1/e;->g()[Lm1/v;

    move-result-object p3

    aget-object p3, p3, p4

    .line 10
    iget-object v0, p2, Lm1/u;->d:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lm1/u;->p()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lm1/v;->m([Ljava/lang/Object;II)V

    .line 12
    invoke-virtual {p0, p4}, Lm1/e;->j(I)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2, v0}, Lm1/u;->R(I)I

    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lm1/u;->Q(I)Lm1/u;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lm1/e;->g()[Lm1/v;

    move-result-object v3

    aget-object v3, v3, p4

    .line 16
    iget-object v4, p2, Lm1/u;->d:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lm1/u;->p()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lm1/v;->m([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    .line 18
    invoke-virtual {p0, p1, v2, p3, p4}, Lm1/g;->n(ILm1/u;Ljava/lang/Object;I)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm1/g;->k()V

    .line 2
    invoke-virtual {p0}, Lm1/e;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm1/g;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm1/g;->f:Z

    .line 4
    invoke-super {p0}, Lm1/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/g;->d:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm1/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lm1/e;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm1/g;->d:Lm1/f;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object v1, p0, Lm1/g;->d:Lm1/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lm1/f;->c:Lm1/u;

    .line 7
    invoke-virtual {p0, p2, v1, v0, p1}, Lm1/g;->n(ILm1/u;Ljava/lang/Object;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lm1/g;->d:Lm1/f;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p1, p0, Lm1/g;->d:Lm1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p1, Lm1/f;->e:I

    .line 11
    iput p1, p0, Lm1/g;->g:I

    return-void
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/g;->m()V

    .line 2
    invoke-virtual {p0}, Lm1/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lm1/e;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lm1/g;->d:Lm1/f;

    iget-object v3, p0, Lm1/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lm1/g;->d:Lm1/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v3, Lm1/f;->c:Lm1/u;

    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, Lm1/g;->n(ILm1/u;Ljava/lang/Object;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lm1/g;->d:Lm1/f;

    iget-object v2, p0, Lm1/g;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm1/g;->e:Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lm1/g;->f:Z

    .line 11
    iget-object v0, p0, Lm1/g;->d:Lm1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, v0, Lm1/f;->e:I

    .line 13
    iput v0, p0, Lm1/g;->g:I

    return-void
.end method
