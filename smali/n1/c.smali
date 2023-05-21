.class public Ln1/c;
.super Ljava/lang/Object;
.source "PersistentHashSetIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lpl/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002R&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Ln1/c;",
        "E",
        "",
        "",
        "pathIndex",
        "h",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "a",
        "Lkotlin/d1;",
        "d",
        "",
        "Ln1/f;",
        "path",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "pathLastIndex",
        "I",
        "g",
        "()I",
        "i",
        "(I)V",
        "Ln1/e;",
        "node",
        "<init>",
        "(Ln1/e;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/f<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ln1/e;)V
    .locals 4
    .param p1    # Ln1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ln1/f;

    .line 2
    new-instance v2, Ln1/f;

    invoke-direct {v2}, Ln1/f;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln1/c;->a:Ljava/util/List;

    .line 3
    iput-boolean v0, p0, Ln1/c;->c:Z

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ln1/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Ln1/f;->i(Ln1/f;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iput v3, p0, Ln1/c;->b:I

    .line 8
    invoke-virtual {p0}, Ln1/c;->d()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method private final h(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->b()Ln1/e;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object v1, p0, Ln1/c;->a:Ljava/util/List;

    new-instance v2, Ln1/f;

    invoke-direct {v2}, Ln1/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Ln1/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v2, v3, v4}, Ln1/f;->i(Ln1/f;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Ln1/c;->h(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
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
    invoke-virtual {p0}, Ln1/c;->hasNext()Z

    .line 2
    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    iget v1, p0, Ln1/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    iget v1, p0, Ln1/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ln1/c;->b:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    .line 3
    invoke-direct {p0, v0}, Ln1/c;->h(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/f;

    invoke-virtual {v4}, Ln1/f;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/f;

    invoke-virtual {v3}, Ln1/f;->f()V

    .line 6
    invoke-direct {p0, v0}, Ln1/c;->h(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    .line 7
    iput v3, p0, Ln1/c;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 8
    iget-object v2, p0, Ln1/c;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    invoke-virtual {v2}, Ln1/f;->f()V

    .line 9
    :cond_3
    iget-object v2, p0, Ln1/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    sget-object v3, Ln1/e;->d:Ln1/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ln1/e;->a()Ln1/e;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v3, Ln1/e;->b:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3, v1}, Ln1/f;->h([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_4
    iput-boolean v1, p0, Ln1/c;->c:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/f<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ln1/c;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ln1/c;->c:Z

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ln1/c;->b:I

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
    iget-boolean v0, p0, Ln1/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/c;->a:Ljava/util/List;

    iget v1, p0, Ln1/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->g()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln1/c;->d()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
