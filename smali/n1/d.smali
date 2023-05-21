.class public final Ln1/d;
.super Ln1/c;
.source "PersistentHashSetMutableIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/c<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lpl/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J3\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u00020\u00102\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln1/d;",
        "E",
        "Ln1/c;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Lkotlin/d1;",
        "remove",
        "",
        "hashCode",
        "Ln1/e;",
        "node",
        "element",
        "pathIndex",
        "n",
        "(ILn1/e;Ljava/lang/Object;I)V",
        "",
        "m",
        "k",
        "j",
        "Ln1/b;",
        "builder",
        "<init>",
        "(Ln1/b;)V",
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
.field public final d:Ln1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Ln1/b;->c:Ln1/e;

    .line 3
    invoke-direct {p0, v0}, Ln1/c;-><init>(Ln1/e;)V

    .line 4
    iput-object p1, p0, Ln1/d;->d:Ln1/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p1, Ln1/b;->d:I

    .line 7
    iput p1, p0, Ln1/d;->g:I

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->d:Ln1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Ln1/b;->d:I

    .line 3
    iget v1, p0, Ln1/d;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m(Ln1/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Ln1/e;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(ILn1/e;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln1/e<",
            "*>;TE;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ln1/d;->m(Ln1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Ln1/e;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt___ArraysKt;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p3, p0, Ln1/c;->a:Ljava/util/List;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/f;

    .line 7
    iget-object p2, p2, Ln1/e;->b:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p2, p1}, Ln1/f;->h([Ljava/lang/Object;I)V

    .line 9
    iput p4, p0, Ln1/c;->b:I

    return-void

    :cond_0
    mul-int/lit8 v0, p4, 0x5

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 10
    invoke-virtual {p2, v0}, Ln1/e;->q(I)I

    move-result v0

    .line 11
    iget-object v2, p0, Ln1/c;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    .line 13
    iget-object v3, p2, Ln1/e;->b:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v3, v0}, Ln1/f;->h([Ljava/lang/Object;I)V

    .line 15
    iget-object p2, p2, Ln1/e;->b:[Ljava/lang/Object;

    .line 16
    aget-object p2, p2, v0

    .line 17
    instance-of v0, p2, Ln1/e;

    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Ln1/e;

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/d;->n(ILn1/e;Ljava/lang/Object;I)V

    goto :goto_0

    .line 19
    :cond_1
    iput p4, p0, Ln1/c;->b:I

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/d;->j()V

    .line 2
    invoke-super {p0}, Ln1/c;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ln1/d;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ln1/d;->f:Z

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/d;->k()V

    .line 2
    iget-boolean v0, p0, Ln1/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ln1/d;->d:Ln1/b;

    iget-object v3, p0, Ln1/d;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ln1/d;->d:Ln1/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v3, Ln1/b;->c:Ln1/e;

    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, Ln1/d;->n(ILn1/e;Ljava/lang/Object;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ln1/d;->d:Ln1/b;

    iget-object v2, p0, Ln1/d;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln1/d;->e:Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Ln1/d;->f:Z

    .line 11
    iget-object v0, p0, Ln1/d;->d:Ln1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, v0, Ln1/b;->d:I

    .line 13
    iput v0, p0, Ln1/d;->g:I

    return-void
.end method
