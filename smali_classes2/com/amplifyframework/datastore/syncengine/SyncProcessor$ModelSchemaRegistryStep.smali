.class interface abstract Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;
.super Ljava/lang/Object;
.source "SyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelSchemaRegistryStep"
.end annotation


# virtual methods
.method public abstract modelSchemaRegistry(Lcom/amplifyframework/core/model/ModelSchemaRegistry;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$SyncTimeRegistryStep;
    .param p1    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
