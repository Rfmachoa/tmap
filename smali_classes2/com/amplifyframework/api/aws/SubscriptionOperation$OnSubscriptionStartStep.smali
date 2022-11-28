.class interface abstract Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;
.super Ljava/lang/Object;
.source "SubscriptionOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSubscriptionStartStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onSubscriptionStart(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep;
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep<",
            "TT;>;"
        }
    .end annotation
.end method
