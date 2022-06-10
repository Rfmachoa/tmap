.class public abstract Lj4/h;
.super Ljava/lang/Object;
.source "ResponseNormalizer.java"

# interfaces
.implements Lo4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final h:Lj4/h;


# instance fields
.field public a:Lq4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lq4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/b<",
            "Lf4/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf4/i$a;

.field public f:Lf4/k;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/h$a;

    invoke-direct {v0}, Lj4/h$a;-><init>()V

    sput-object v0, Lj4/h;->h:Lj4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    iput-object v0, p0, Lj4/h;->f:Lf4/k;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj4/h;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/h;->a:Lq4/b;

    iget-object v1, p0, Lj4/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq4/b;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj4/h;->o(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lf4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf4/b;->b:Lf4/b;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lf4/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lf4/b;->b:Lf4/b;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lj4/h;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/h;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    iget-object p1, p0, Lj4/h;->b:Lq4/b;

    iget-object v0, p0, Lj4/h;->e:Lf4/i$a;

    invoke-virtual {v0}, Lf4/i$a;->c()Lf4/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4/b;->c(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lf4/i;->b(Ljava/lang/String;)Lf4/i$a;

    move-result-object p1

    iput-object p1, p0, Lj4/h;->e:Lf4/i$a;

    return-void
.end method

.method public b(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj4/h;->c:Lq4/b;

    invoke-virtual {v0}, Lq4/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lj4/h;->k()Lj4/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lj4/a;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj4/h;->e:Lf4/i$a;

    invoke-virtual {v1}, Lf4/i$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lj4/h;->g:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lj4/h;->e:Lf4/i$a;

    invoke-virtual {p2, p1, v0}, Lf4/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/i$a;

    .line 7
    iget-object p1, p0, Lj4/h;->b:Lq4/b;

    invoke-virtual {p1}, Lq4/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lj4/h;->f:Lf4/k;

    iget-object p2, p0, Lj4/h;->e:Lf4/i$a;

    invoke-virtual {p2}, Lf4/i$a;->c()Lf4/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4/k;->c(Lf4/i;)Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    iget-object v3, p0, Lj4/h;->c:Lq4/b;

    invoke-virtual {v3}, Lq4/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj4/h;->c:Lq4/b;

    invoke-virtual {p1, v0}, Lq4/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj4/h;->c:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/h;->k()Lj4/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj4/a;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj4/h;->a:Lq4/b;

    invoke-virtual {p1}, Lq4/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj4/h;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj4/h;->e:Lf4/i$a;

    invoke-virtual {p1}, Lf4/i$a;->c()Lf4/i;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj4/h;->c:Lq4/b;

    new-instance v0, Lf4/d;

    invoke-virtual {p1}, Lf4/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lq4/b;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lj4/h;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lf4/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lj4/h;->f:Lf4/k;

    invoke-virtual {p2, p1}, Lf4/k;->c(Lf4/i;)Ljava/util/Set;

    .line 7
    :cond_0
    iget-object p1, p0, Lj4/h;->b:Lq4/b;

    invoke-virtual {p1}, Lq4/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/i;

    invoke-virtual {p1}, Lf4/i;->k()Lf4/i$a;

    move-result-object p1

    iput-object p1, p0, Lj4/h;->e:Lf4/i$a;

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/h;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/h;->c:Lq4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq4/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/apollographql/apollo/api/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/c;->rootKeyForOperation(Lcom/apollographql/apollo/api/b;)Lf4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/h;->p(Lf4/b;)V

    return-void
.end method

.method public abstract k()Lj4/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/h;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, "."

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/h;->f:Lf4/k;

    invoke-virtual {v0}, Lf4/k;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lf4/b;
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)",
            "Lf4/b;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public p(Lf4/b;)V
    .locals 1

    .line 1
    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    iput-object v0, p0, Lj4/h;->a:Lq4/b;

    .line 2
    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    iput-object v0, p0, Lj4/h;->b:Lq4/b;

    .line 3
    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    iput-object v0, p0, Lj4/h;->c:Lq4/b;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj4/h;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/h;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lf4/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf4/i;->b(Ljava/lang/String;)Lf4/i$a;

    move-result-object p1

    iput-object p1, p0, Lj4/h;->e:Lf4/i$a;

    .line 7
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    iput-object p1, p0, Lj4/h;->f:Lf4/k;

    return-void
.end method
