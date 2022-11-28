.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
.super Ljava/lang/Object;
.source "AppSyncQueryWatcher.java"

# interfaces
.implements Ln6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/a;"
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

.method public abstract refetchResponseFetcher(Lf6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .param p1    # Lf6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
