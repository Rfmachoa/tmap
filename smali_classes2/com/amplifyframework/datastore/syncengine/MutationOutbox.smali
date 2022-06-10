.class interface abstract Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
.super Ljava/lang/Object;
.source "MutationOutbox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;
    }
.end annotation


# virtual methods
.method public abstract enqueue(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
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
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lai/a;"
        }
    .end annotation
.end method

.method public abstract events()Lai/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/g0<",
            "Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPendingMutation(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract load()Lai/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract markInFlight(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract peek()Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
