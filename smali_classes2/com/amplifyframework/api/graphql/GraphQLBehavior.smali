.class public interface abstract Lcom/amplifyframework/api/graphql/GraphQLBehavior;
.super Ljava/lang/Object;
.source "GraphQLBehavior.java"


# virtual methods
.method public abstract mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mutate(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation
.end method
