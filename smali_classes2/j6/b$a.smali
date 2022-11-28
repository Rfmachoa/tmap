.class public Lj6/b$a;
.super Ljava/lang/Object;
.source "ApolloParseInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic c:Lj6/b;


# direct methods
.method public constructor <init>(Lj6/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b$a;->c:Lj6/b;

    iput-object p2, p0, Lj6/b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iput-object p3, p0, Lj6/b$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj6/b$a;->c:Lj6/b;

    invoke-static {v0}, Lj6/b;->a(Lj6/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj6/b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lj6/b$a;->c:Lj6/b;

    invoke-static {v0}, Lj6/b;->a(Lj6/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->b:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj6/b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj6/b$a;->c:Lj6/b;

    iget-object v1, p0, Lj6/b$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, v1, p1}, Lj6/b;->b(Lj6/b;Lcom/apollographql/apollo/api/b;Lokhttp3/Response;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj6/b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lj6/b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lj6/b$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_1
    return-void
.end method
