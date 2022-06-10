.class interface abstract Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;
.super Ljava/lang/Object;
.source "SubscriptionOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseFactoryStep"
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
.method public abstract responseFactory(Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep<",
            "TT;>;"
        }
    .end annotation
.end method
