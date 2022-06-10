.class public interface abstract Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
.super Ljava/lang/Object;
.source "LocalStorageAdapter.java"


# virtual methods
.method public abstract clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Landroid/content/Context;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryOptions;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryOptions;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract terminate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method
