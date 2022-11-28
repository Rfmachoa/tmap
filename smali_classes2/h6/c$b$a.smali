.class public Lh6/c$b$a;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c$b;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic c:Lh6/c$b;


# direct methods
.method public constructor <init>(Lh6/c$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/c$b$a;->c:Lh6/c$b;

    iput-object p2, p0, Lh6/c$b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iput-object p3, p0, Lh6/c$b$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/c$b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh6/c$b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iget-object v0, p0, Lh6/c$b$a;->c:Lh6/c$b;

    iget-object v1, p0, Lh6/c$b$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-static {v0, v1}, Lh6/c$b;->a(Lh6/c$b;Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 2
    iget-object p1, p0, Lh6/c$b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/c$b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

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
    iget-object v0, p0, Lh6/c$b$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    return-void
.end method
