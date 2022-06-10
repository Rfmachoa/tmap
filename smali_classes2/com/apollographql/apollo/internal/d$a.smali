.class public Lcom/apollographql/apollo/internal/d$a;
.super Ljava/lang/Object;
.source "RealAppSyncCall.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/d;->j()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/d;->c(Lcom/apollographql/apollo/internal/d;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/d;->r:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/d;->r:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/c;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/c;->d()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    invoke-interface {v0}, Lc4/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onCompleted for operation: %s. No callback present."

    invoke-virtual {v1, v0, v2}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    sget-object v1, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->COMPLETED:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/GraphQLCall$a;->onStatusEvent(Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/d;->c(Lcom/apollographql/apollo/internal/d;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    invoke-interface {v0}, Lc4/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onFailure for operation: %s. No callback present."

    invoke-virtual {v1, p1, v0, v2}, Lcom/apollographql/apollo/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/d;->b(Lcom/apollographql/apollo/internal/d;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/internal/d$a$a;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/d$a$a;-><init>(Lcom/apollographql/apollo/internal/d$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/d;->b(Lcom/apollographql/apollo/internal/d;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/d$a;->a:Lcom/apollographql/apollo/internal/d;

    iget-object v0, p1, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object p1

    invoke-interface {p1}, Lc4/h;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onResponse for operation: %s. No callback present."

    invoke-virtual {v0, p1, v1}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/GraphQLCall$a;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->b:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/i;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onResponse(Lc4/i;)V

    return-void
.end method
