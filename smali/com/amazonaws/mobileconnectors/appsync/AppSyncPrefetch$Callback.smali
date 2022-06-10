.class public abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
.super Ljava/lang/Object;
.source "AppSyncPrefetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/exception/ApolloCanceledException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/exception/ApolloHttpException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 2
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method

.method public onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/exception/ApolloNetworkException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onSuccess()V
.end method
