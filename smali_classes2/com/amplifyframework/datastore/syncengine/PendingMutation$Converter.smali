.class interface abstract Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;
.super Ljava/lang/Object;
.source "PendingMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/PendingMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Converter"
.end annotation


# virtual methods
.method public abstract fromRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation
.end method

.method public abstract toRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;"
        }
    .end annotation
.end method
