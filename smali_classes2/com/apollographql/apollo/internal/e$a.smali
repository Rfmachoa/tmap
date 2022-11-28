.class public Lcom/apollographql/apollo/internal/e$a;
.super Ljava/lang/Object;
.source "RealAppSyncPrefetch.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/e;->d()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/e$a;->a:Lcom/apollographql/apollo/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e$a;->a:Lcom/apollographql/apollo/internal/e;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/e;->b(Lcom/apollographql/apollo/internal/e;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e$a;->a:Lcom/apollographql/apollo/internal/e;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/e;->f:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/e;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v0

    invoke-interface {v0}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onFailure for prefetch operation: %s. No callback present."

    invoke-virtual {v1, p1, v0, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 5
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e$a;->a:Lcom/apollographql/apollo/internal/e;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/e;->b(Lcom/apollographql/apollo/internal/e;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e$a;->a:Lcom/apollographql/apollo/internal/e;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/e;->f:Lcom/apollographql/apollo/internal/b;

    const-string v2, "onResponse for prefetch operation: %s. No callback present."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/e;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v0

    invoke-interface {v0}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onSuccess()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 10
    throw v0
.end method
