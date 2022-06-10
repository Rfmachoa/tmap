.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;
.super Ljava/lang/Object;
.source "SubscriptionClient.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
.end method

.method public abstract getTopics()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTransmitting(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
.end method
