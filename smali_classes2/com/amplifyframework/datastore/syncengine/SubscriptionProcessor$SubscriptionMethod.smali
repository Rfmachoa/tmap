.class interface abstract Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$SubscriptionMethod;
.super Ljava/lang/Object;
.source "SubscriptionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscriptionMethod"
.end annotation


# virtual methods
.method public abstract subscribe(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation
.end method
