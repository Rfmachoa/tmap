.class public final Lg6/c;
.super Ljava/lang/Object;
.source "NoOpApolloStore.java"

# interfaces
.implements Lc6/a;
.implements Lg6/d;
.implements Lg6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 0
    .param p1    # Lz5/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lz5/c;",
            ">(",
            "Lz5/j<",
            "TF;>;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "TF;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc6/b;)Lc6/e;
    .locals 0
    .param p1    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lc6/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lg6/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/i<",
            "Lg6/d;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lg6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/apollographql/apollo/api/b;)Lc6/e;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;)",
            "Lc6/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg6/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/i<",
            "Lg6/j;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lg6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 0
    .param p1    # Lz5/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lc6/e;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lz5/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lg6/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;",
            "Lz5/j<",
            "TD;>;",
            "Lg6/h<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Lc6/e<",
            "Lz5/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/i;->a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lz5/i$a;->f()Lz5/i;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public i()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/h;->h:Lg6/h;

    return-object v0
.end method

.method public j(Lc6/i;Lb6/a;)Ljava/util/Set;
    .locals 0
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Collection;Lb6/a;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lb6/a;",
            ")",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public m()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/h;->h:Lg6/h;

    return-object v0
.end method

.method public n(Lc6/a$a;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/List;)Lc6/e;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/b;",
            ">;)",
            "Lc6/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc6/a$a;)V
    .locals 0

    return-void
.end method

.method public q(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 0
    .param p1    # Lz5/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/UUID;)Lc6/e;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/UUID;)Lc6/e;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public u()Lc6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;Lb6/a;)Lc6/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;)",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;)",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc6/e;->d(Ljava/lang/Object;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public z()Lc6/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
