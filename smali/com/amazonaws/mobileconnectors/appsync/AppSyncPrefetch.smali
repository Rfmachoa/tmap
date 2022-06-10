.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.super Ljava/lang/Object;
.source "AppSyncPrefetch.java"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Factory;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.end method

.method public abstract enqueue(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;)V
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract operation()Lcom/apollographql/apollo/api/b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
