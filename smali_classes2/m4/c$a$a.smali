.class public Lm4/c$a$a;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/c$a;


# direct methods
.method public constructor <init>(Lm4/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    iget-object p1, p1, Lm4/c$a;->c:Lm4/c;

    iget-boolean p1, p1, Lm4/c;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    iget-object v0, p1, Lm4/c$a;->c:Lm4/c;

    iget-object v0, v0, Lm4/c;->e:Lcom/apollographql/apollo/internal/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lm4/c$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object p1

    invoke-interface {p1}, Lc4/h;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to execute http call for operation %s"

    invoke-virtual {v0, p2, p1, v1}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    iget-object p1, p1, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Failed to execute http call"

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    iget-object p1, p1, Lm4/c$a;->c:Lm4/c;

    iget-boolean p1, p1, Lm4/c;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    iget-object p1, p1, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 3
    iget-object p1, p0, Lm4/c$a$a;->a:Lm4/c$a;

    iget-object p1, p1, Lm4/c$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    return-void
.end method
