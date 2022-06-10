.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
.super Ljava/lang/Object;
.source "AppSyncQueryCall.java"

# interfaces
.implements Lcom/apollographql/apollo/GraphQLCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/GraphQLCall<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract cacheHeaders(Le4/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .param p1    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .param p1    # Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract responseFetcher(Li4/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .param p1    # Li4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract watcher()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
