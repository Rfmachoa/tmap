.class public final Lp4/a;
.super Ljava/lang/Object;
.source "NoOpSubscriptionManager.java"

# interfaces
.implements Lp4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    return-void
.end method

.method public setScalarTypeAdapters(Lo4/d;)V
    .locals 0

    return-void
.end method

.method public setStore(Lf4/a;)V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/apollographql/apollo/api/f;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Lj4/h;)V
    .locals 0
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
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public unsubscribe(Lcom/apollographql/apollo/api/f;)V
    .locals 1
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

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription manager is not configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
