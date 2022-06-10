.class public Lm4/c$a;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic c:Lm4/c;


# direct methods
.method public constructor <init>(Lm4/c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/c$a;->c:Lm4/c;

    iput-object p2, p0, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iput-object p3, p0, Lm4/c$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    sget-object v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm4/c$a;->c:Lm4/c;

    iget-object v1, p0, Lm4/c$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-static {v0, v1}, Lm4/c;->a(Lm4/c;Lcom/apollographql/apollo/api/b;)Lokhttp3/Call;

    move-result-object v1

    iput-object v1, v0, Lm4/c;->h:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lm4/c$a;->c:Lm4/c;

    iget-object v0, v0, Lm4/c;->h:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm4/c$a;->c:Lm4/c;

    iget-object v0, v0, Lm4/c;->h:Lokhttp3/Call;

    new-instance v1, Lm4/c$a$a;

    invoke-direct {v1, p0}, Lm4/c$a$a;-><init>(Lm4/c$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "Failed to prepare http call, prepared call was null"

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lm4/c$a;->c:Lm4/c;

    iget-object v1, v1, Lm4/c;->e:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lm4/c$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-interface {v4}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v4

    invoke-interface {v4}, Lc4/h;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to prepare http call for operation %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v2, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v3, "Failed to prepare http call"

    invoke-direct {v2, v3, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
