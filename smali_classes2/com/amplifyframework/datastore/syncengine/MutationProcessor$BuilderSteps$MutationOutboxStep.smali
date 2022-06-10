.class public interface abstract Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MutationOutboxStep;
.super Ljava/lang/Object;
.source "MutationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MutationOutboxStep"
.end annotation


# virtual methods
.method public abstract mutationOutbox(Lcom/amplifyframework/datastore/syncengine/MutationOutbox;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$AppSyncStep;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
