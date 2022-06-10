.class public interface abstract Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$AppSyncStep;
.super Ljava/lang/Object;
.source "MutationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppSyncStep"
.end annotation


# virtual methods
.method public abstract appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ConflictResolverStep;
    .param p1    # Lcom/amplifyframework/datastore/appsync/AppSync;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
