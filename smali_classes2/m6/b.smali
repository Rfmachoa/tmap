.class public interface abstract Lm6/b;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end method

.method public abstract removeListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end method

.method public abstract setScalarTypeAdapters(Ll6/d;)V
.end method

.method public abstract setStore(Lc6/a;)V
.end method

.method public abstract subscribe(Lcom/apollographql/apollo/api/f;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Lg6/h;)V
    .param p1    # Lcom/apollographql/apollo/api/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/f<",
            "*TT;*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/apollographql/apollo/api/f;)V
    .param p1    # Lcom/apollographql/apollo/api/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/f<",
            "***>;)V"
        }
    .end annotation
.end method
