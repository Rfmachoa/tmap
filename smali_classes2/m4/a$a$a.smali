.class public Lm4/a$a$a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/a$a;


# direct methods
.method public constructor <init>(Lm4/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/a$a$a;->a:Lm4/a$a;

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
    iget-object v0, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object v0, v0, Lm4/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object v0, v0, Lm4/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

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
    iget-object v0, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object v0, v0, Lm4/a$a;->e:Lm4/a;

    invoke-static {v0}, Lm4/a;->a(Lm4/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object v1, v0, Lm4/a$a;->e:Lm4/a;

    iget-object v0, v0, Lm4/a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-static {v1, p1, v0}, Lm4/a;->c(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object v0, v0, Lm4/a$a;->e:Lm4/a;

    invoke-static {v0, v1}, Lm4/a;->d(Lm4/a;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object v0, v0, Lm4/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 7
    iget-object p1, p0, Lm4/a$a$a;->a:Lm4/a$a;

    iget-object p1, p1, Lm4/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    return-void

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method
