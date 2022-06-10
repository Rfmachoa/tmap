.class interface abstract Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$AppSyncStep;
.super Ljava/lang/Object;
.source "SubscriptionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppSyncStep"
.end annotation


# virtual methods
.method public abstract appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$ModelProviderStep;
    .param p1    # Lcom/amplifyframework/datastore/appsync/AppSync;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
