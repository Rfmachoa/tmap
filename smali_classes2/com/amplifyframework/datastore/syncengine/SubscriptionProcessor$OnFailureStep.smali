.class interface abstract Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$OnFailureStep;
.super Ljava/lang/Object;
.source "SubscriptionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFailureStep"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;"
        }
    .end annotation
.end method
