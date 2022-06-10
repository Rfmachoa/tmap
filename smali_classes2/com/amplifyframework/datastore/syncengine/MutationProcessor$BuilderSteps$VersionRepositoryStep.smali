.class public interface abstract Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$VersionRepositoryStep;
.super Ljava/lang/Object;
.source "MutationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionRepositoryStep"
.end annotation


# virtual methods
.method public abstract versionRepository(Lcom/amplifyframework/datastore/syncengine/VersionRepository;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ModelSchemaRegistryStep;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/VersionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
