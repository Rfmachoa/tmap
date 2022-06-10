.class interface abstract Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;
.super Ljava/lang/Object;
.source "SQLCommandFactory.java"


# virtual methods
.method public abstract createIndexesFor(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTableFor(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract deleteFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

.method public abstract existsFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

.method public abstract insertFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "TT;)",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

.method public abstract queryFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/QueryOptions;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

.method public abstract updateFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "TT;)",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method
