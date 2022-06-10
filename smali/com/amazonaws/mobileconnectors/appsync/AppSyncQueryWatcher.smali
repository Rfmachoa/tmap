.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
.super Ljava/lang/Object;
.source "AppSyncQueryWatcher.java"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/a;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueueAndWatch(Lcom/apollographql/apollo/GraphQLCall$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract operation()Lcom/apollographql/apollo/api/b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract refetch()V
.end method

.method public abstract refetchResponseFetcher(Li4/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .param p1    # Li4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
