.class public Lh6/d$a$a;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/d$a;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic c:Lcom/apollographql/apollo/interceptor/a;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lh6/d$a;


# direct methods
.method public constructor <init>(Lh6/d$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/d$a$a;->e:Lh6/d$a;

    iput-object p2, p0, Lh6/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iput-object p3, p0, Lh6/d$a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iput-object p4, p0, Lh6/d$a$a;->c:Lcom/apollographql/apollo/interceptor/a;

    iput-object p5, p0, Lh6/d$a$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh6/d$a$a;->e:Lh6/d$a;

    invoke-static {v0}, Lh6/d$a;->a(Lh6/d$a;)Lcom/apollographql/apollo/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh6/d$a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to fetch network response for operation %s, trying to return cached one"

    invoke-virtual {v0, p1, v3, v2}, Lcom/apollographql/apollo/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh6/d$a$a;->e:Lh6/d$a;

    invoke-static {p1}, Lh6/d$a;->b(Lh6/d$a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh6/d$a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh6/d$a$a;->c:Lcom/apollographql/apollo/interceptor/a;

    iget-object v1, p0, Lh6/d$a$a;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh6/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    :cond_0
    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh6/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    return-void
.end method
