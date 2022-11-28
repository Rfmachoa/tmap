.class public Lj6/a$a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic c:Lcom/apollographql/apollo/interceptor/a;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a$a;->e:Lj6/a;

    iput-object p2, p0, Lj6/a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iput-object p3, p0, Lj6/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iput-object p4, p0, Lj6/a$a;->c:Lcom/apollographql/apollo/interceptor/a;

    iput-object p5, p0, Lj6/a$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a$a;->e:Lj6/a;

    invoke-static {v0}, Lj6/a;->a(Lj6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj6/a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-boolean v1, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lj6/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    sget-object v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->CACHE:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lj6/a$a;->e:Lj6/a;

    iget-object v1, p0, Lj6/a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-static {v0, v1}, Lj6/a;->b(Lj6/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj6/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 6
    iget-object v0, p0, Lj6/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lj6/a$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lj6/a$a;->c:Lcom/apollographql/apollo/interceptor/a;

    iget-object v2, p0, Lj6/a$a;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lj6/a$a$a;

    invoke-direct {v3, p0}, Lj6/a$a$a;-><init>(Lj6/a$a;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    :goto_0
    return-void
.end method
