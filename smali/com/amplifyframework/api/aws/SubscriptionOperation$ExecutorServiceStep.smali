.class interface abstract Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;
.super Ljava/lang/Object;
.source "SubscriptionOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExecutorServiceStep"
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
.method public abstract executorService(Ljava/util/concurrent/ExecutorService;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep<",
            "TT;>;"
        }
    .end annotation
.end method
