.class interface abstract Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelProviderStep;
.super Ljava/lang/Object;
.source "SyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelProviderStep"
.end annotation


# virtual methods
.method public abstract modelProvider(Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
