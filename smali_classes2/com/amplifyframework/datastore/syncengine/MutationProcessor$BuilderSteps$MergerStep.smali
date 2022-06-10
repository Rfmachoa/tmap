.class public interface abstract Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MergerStep;
.super Ljava/lang/Object;
.source "MutationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MergerStep"
.end annotation


# virtual methods
.method public abstract merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$VersionRepositoryStep;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/Merger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
