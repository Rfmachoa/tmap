.class public abstract Lcom/apollographql/apollo/GraphQLCall$a;
.super Ljava/lang/Object;
.source "GraphQLCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/GraphQLCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

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
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

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
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onParseError(Lcom/apollographql/apollo/exception/ApolloParseException;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/exception/ApolloParseException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onResponse(Lz5/i;)V
    .param p1    # Lz5/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/i<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onStatusEvent(Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$StatusEvent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method
