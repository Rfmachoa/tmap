.class public Landroidx/databinding/m;
.super Landroidx/collection/a;
.source "ObservableArrayMap.java"

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;",
        "Landroidx/databinding/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient p:Landroidx/databinding/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/o$a<",
            "+",
            "Landroidx/databinding/o<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->p:Landroidx/databinding/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/databinding/k;

    invoke-direct {v0}, Landroidx/databinding/k;-><init>()V

    iput-object v0, p0, Landroidx/databinding/m;->p:Landroidx/databinding/k;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/m;->p:Landroidx/databinding/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/databinding/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/o$a<",
            "+",
            "Landroidx/databinding/o<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->p:Landroidx/databinding/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/collection/m;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/m;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/m;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/m;->o(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/m;->v(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/m;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/m;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/m;->v(Ljava/lang/Object;)V

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/m;->v(Ljava/lang/Object;)V

    return-object p2
.end method

.method public t(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/collection/m;->i(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/databinding/m;->o(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public u(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/m;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/m;->m(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/m;->o(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->p:Landroidx/databinding/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/c;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
