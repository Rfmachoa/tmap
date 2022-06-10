.class interface abstract Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep;
.super Ljava/lang/Object;
.source "SubscriptionOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSubscriptionCompleteStep"
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
.method public abstract onSubscriptionComplete(Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep;
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep<",
            "TT;>;"
        }
    .end annotation
.end method
