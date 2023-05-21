.class public final Lm1/f;
.super Lkotlin/collections/e;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lk1/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TK;TV;>;",
        "Lk1/h$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008@\u0010AJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00101\u001a\u00020*2\u0006\u0010\r\u001a\u00020*8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R&\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lm1/f;",
        "K",
        "V",
        "Lk1/h$a;",
        "Lkotlin/collections/e;",
        "Lm1/d;",
        "i",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "Lkotlin/d1;",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "Lq1/f;",
        "<set-?>",
        "ownership",
        "Lq1/f;",
        "n",
        "()Lq1/f;",
        "Lm1/u;",
        "node",
        "Lm1/u;",
        "k",
        "()Lm1/u;",
        "p",
        "(Lm1/u;)V",
        "operationResult",
        "Ljava/lang/Object;",
        "m",
        "()Ljava/lang/Object;",
        "q",
        "(Ljava/lang/Object;)V",
        "",
        "modCount",
        "I",
        "j",
        "()I",
        "o",
        "(I)V",
        "size",
        "f",
        "r",
        "",
        "",
        "a",
        "()Ljava/util/Set;",
        "entries",
        "d",
        "keys",
        "",
        "h",
        "()Ljava/util/Collection;",
        "values",
        "map",
        "<init>",
        "(Lm1/d;)V",
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
.field public a:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lq1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lm1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm1/d;)V
    .locals 1
    .param p1    # Lm1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    iput-object p1, p0, Lm1/f;->a:Lm1/d;

    .line 2
    new-instance p1, Lq1/f;

    invoke-direct {p1}, Lq1/f;-><init>()V

    iput-object p1, p0, Lm1/f;->b:Lq1/f;

    .line 3
    iget-object p1, p0, Lm1/f;->a:Lm1/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lm1/d;->d:Lm1/u;

    .line 5
    iput-object p1, p0, Lm1/f;->c:Lm1/u;

    .line 6
    iget-object p1, p0, Lm1/f;->a:Lm1/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lm1/d;->i()I

    move-result p1

    .line 8
    iput p1, p0, Lm1/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/h;

    invoke-direct {v0, p0}, Lm1/h;-><init>(Lm1/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Lk1/h;
    .locals 1

    invoke-virtual {p0}, Lm1/f;->i()Lm1/d;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lm1/u;->e:Lm1/u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lm1/u;->c()Lm1/u;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm1/f;->c:Lm1/u;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lm1/f;->r(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lm1/f;->c:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lm1/u;->n(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/j;

    invoke-direct {v0, p0}, Lm1/j;-><init>(Lm1/f;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lm1/f;->f:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lm1/f;->c:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lm1/u;->r(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/l;

    invoke-direct {v0, p0}, Lm1/l;-><init>(Lm1/f;)V

    return-object v0
.end method

.method public i()Lm1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/f;->c:Lm1/u;

    iget-object v1, p0, Lm1/f;->a:Lm1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lm1/d;->d:Lm1/u;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lm1/f;->a:Lm1/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lq1/f;

    invoke-direct {v0}, Lq1/f;-><init>()V

    iput-object v0, p0, Lm1/f;->b:Lq1/f;

    .line 5
    new-instance v0, Lm1/d;

    iget-object v1, p0, Lm1/f;->c:Lm1/u;

    .line 6
    invoke-virtual {p0}, Lm1/f;->f()I

    move-result v2

    .line 7
    invoke-direct {v0, v1, v2}, Lm1/d;-><init>(Lm1/u;I)V

    .line 8
    :goto_0
    iput-object v0, p0, Lm1/f;->a:Lm1/d;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lm1/f;->e:I

    return v0
.end method

.method public final k()Lm1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm1/f;->c:Lm1/u;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lq1/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm1/f;->b:Lq1/f;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lm1/f;->e:I

    return-void
.end method

.method public final p(Lm1/u;)V
    .locals 1
    .param p1    # Lm1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm1/f;->c:Lm1/u;

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lm1/f;->c:Lm1/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lm1/u;->G(ILjava/lang/Object;Ljava/lang/Object;ILm1/f;)Lm1/u;

    move-result-object p1

    iput-object p1, p0, Lm1/f;->c:Lm1/u;

    .line 3
    iget-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lm1/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm1/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1/f;->i()Lm1/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 2
    new-instance p1, Lq1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lq1/b;-><init>(IILkotlin/jvm/internal/u;)V

    .line 3
    invoke-virtual {p0}, Lm1/f;->f()I

    move-result v1

    .line 4
    iget-object v2, p0, Lm1/f;->c:Lm1/u;

    .line 5
    iget-object v4, v0, Lm1/d;->d:Lm1/u;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lm1/u;->H(Lm1/u;ILq1/b;Lm1/f;)Lm1/u;

    move-result-object v2

    iput-object v2, p0, Lm1/f;->c:Lm1/u;

    .line 7
    invoke-virtual {v0}, Lm1/d;->i()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    iget p1, p1, Lq1/b;->a:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lm1/f;->r(I)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/f;->f:I

    .line 2
    iget p1, p0, Lm1/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm1/f;->e:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lm1/f;->c:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lm1/u;->J(ILjava/lang/Object;ILm1/f;)Lm1/u;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm1/u;->e:Lm1/u$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lm1/u;->c()Lm1/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lm1/f;->c:Lm1/u;

    .line 10
    iget-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm1/f;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm1/f;->c:Lm1/u;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lm1/u;->K(ILjava/lang/Object;Ljava/lang/Object;ILm1/f;)Lm1/u;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm1/u;->e:Lm1/u$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lm1/u;->c()Lm1/u;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lm1/f;->c:Lm1/u;

    .line 5
    invoke-virtual {p0}, Lm1/f;->f()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
