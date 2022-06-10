.class interface abstract Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep;
.super Ljava/lang/Object;
.source "SubscriptionOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GraphQlRequestStep"
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
.method public abstract graphQlRequest(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;)",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep<",
            "TT;>;"
        }
    .end annotation
.end method
