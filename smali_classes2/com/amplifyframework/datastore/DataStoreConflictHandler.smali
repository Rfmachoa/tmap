.class public interface abstract Lcom/amplifyframework/datastore/DataStoreConflictHandler;
.super Ljava/lang/Object;
.source "DataStoreConflictHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;,
        Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;,
        Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;,
        Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysRetryLocalHandler;,
        Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysApplyRemoteHandler;
    }
.end annotation


# direct methods
.method public static alwaysApplyRemote()Lcom/amplifyframework/datastore/DataStoreConflictHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysApplyRemoteHandler;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysApplyRemoteHandler;-><init>()V

    return-object v0
.end method

.method public static alwaysRetryLocal()Lcom/amplifyframework/datastore/DataStoreConflictHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysRetryLocalHandler;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$AlwaysRetryLocalHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract onConflictDetected(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/core/Consumer;)V
    .param p1    # Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;
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
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;)V"
        }
    .end annotation
.end method
