.class public interface abstract Lcom/amplifyframework/hub/HubCategoryBehavior;
.super Ljava/lang/Object;
.source "HubCategoryBehavior.java"


# virtual methods
.method public abstract publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .param p1    # Lcom/amplifyframework/hub/HubChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/hub/HubEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .param p1    # Lcom/amplifyframework/hub/HubChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/hub/HubSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .param p1    # Lcom/amplifyframework/hub/HubChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/hub/HubSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/amplifyframework/hub/SubscriptionToken;)V
    .param p1    # Lcom/amplifyframework/hub/SubscriptionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
