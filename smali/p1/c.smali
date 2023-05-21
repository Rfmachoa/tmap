.class public final Lp1/c;
.super Lkotlin/collections/f;
.source "PersistentOrderedSetBuilder.kt"

# interfaces
.implements Lk1/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;",
        "Lk1/i$a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0096\u0002R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lp1/c;",
        "E",
        "Lkotlin/collections/f;",
        "Lk1/i$a;",
        "Lk1/i;",
        "build",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "remove",
        "Lkotlin/d1;",
        "clear",
        "",
        "iterator",
        "",
        "firstElement",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "Lm1/f;",
        "Lp1/a;",
        "hashMapBuilder",
        "Lm1/f;",
        "d",
        "()Lm1/f;",
        "",
        "getSize",
        "()I",
        "size",
        "Lp1/b;",
        "set",
        "<init>",
        "(Lp1/b;)V",
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
.field public a:Lp1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lm1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/f<",
            "TE;",
            "Lp1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 1
    .param p1    # Lp1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Lp1/b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lp1/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lp1/c;->a:Lp1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lp1/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lp1/c;->a:Lp1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lp1/b;->d:Lm1/d;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lm1/f;

    invoke-direct {v0, p1}, Lm1/f;-><init>(Lm1/d;)V

    .line 12
    iput-object v0, p0, Lp1/c;->d:Lm1/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    new-instance v2, Lp1/a;

    invoke-direct {v2}, Lp1/a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    iget-object v2, p0, Lp1/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lp1/a;

    .line 7
    iget-object v2, p0, Lp1/c;->d:Lm1/f;

    iget-object v3, p0, Lp1/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lp1/a;->e(Ljava/lang/Object;)Lp1/a;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    new-instance v2, Lp1/a;

    iget-object v3, p0, Lp1/c;->c:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lp1/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    return v1
.end method

.method public bridge synthetic build()Lk1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/c;->build()Lk1/i;

    move-result-object v0

    return-object v0
.end method

.method public build()Lk1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    invoke-virtual {v0}, Lm1/f;->i()Lm1/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp1/c;->a:Lp1/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lp1/b;->d:Lm1/d;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lp1/c;->a:Lp1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp1/c;->a:Lp1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lp1/c;->a:Lp1/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lp1/b;

    iget-object v2, p0, Lp1/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lp1/c;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lp1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V

    move-object v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lp1/c;->a:Lp1/b;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    invoke-virtual {v0}, Lm1/f;->clear()V

    .line 2
    sget-object v0, Lq1/c;->a:Lq1/c;

    iput-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lp1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lm1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/f<",
            "TE;",
            "Lp1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lm1/f;->f()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp1/e;

    invoke-direct {v0, p0}, Lp1/e;-><init>(Lp1/c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    .line 4
    iget-object v1, p1, Lp1/a;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lp1/a;

    .line 6
    iget-object v1, p0, Lp1/c;->d:Lm1/f;

    .line 7
    iget-object v2, p1, Lp1/a;->a:Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Lp1/a;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v3}, Lp1/a;->e(Ljava/lang/Object;)Lp1/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lp1/a;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lp1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lp1/c;->d:Lm1/f;

    .line 14
    iget-object v1, p1, Lp1/a;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lp1/a;

    .line 16
    iget-object v1, p0, Lp1/c;->d:Lm1/f;

    .line 17
    iget-object v2, p1, Lp1/a;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lp1/a;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1}, Lp1/a;->f(Ljava/lang/Object;)Lp1/a;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lp1/a;->a:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
