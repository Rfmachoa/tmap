.class public interface abstract Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ConflictResolverStep;
.super Ljava/lang/Object;
.source "MutationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConflictResolverStep"
.end annotation


# virtual methods
.method public abstract conflictResolver(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$BuildStep;
    .param p1    # Lcom/amplifyframework/datastore/syncengine/ConflictResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
