.class public Lcom/apollographql/apollo/internal/f$b;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "RealAppSyncQueryWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/f;->j()Lcom/apollographql/apollo/GraphQLCall$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-direct {p0}, Lcom/apollographql/apollo/GraphQLCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/f;->h(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/f;->e(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/f;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v3

    invoke-interface {v3}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onFailure for operation: %s. No callback present."

    invoke-virtual {v0, p1, v2, v1}, Lcom/apollographql/apollo/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onParseError(Lcom/apollographql/apollo/exception/ApolloParseException;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lz5/i;)V
    .locals 3
    .param p1    # Lz5/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/f;->d(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {p1}, Lcom/apollographql/apollo/internal/f;->e(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/internal/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/f;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v2

    invoke-interface {v2}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onResponse for watched operation: %s. No callback present."

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-virtual {p1}, Lz5/i;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apollographql/apollo/internal/f;->c(Lcom/apollographql/apollo/internal/f;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/f;->g(Lcom/apollographql/apollo/internal/f;)Lc6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/f$b;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/f;->f(Lcom/apollographql/apollo/internal/f;)Lc6/a$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc6/a;->n(Lc6/a$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onResponse(Lz5/i;)V

    return-void
.end method
