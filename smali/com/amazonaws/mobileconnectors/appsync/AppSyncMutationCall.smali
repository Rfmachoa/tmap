.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
.super Ljava/lang/Object;
.source "AppSyncMutationCall.java"

# interfaces
.implements Lcom/apollographql/apollo/GraphQLCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall$Factory;
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
.method public abstract cacheHeaders(Lb6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .param p1    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public varargs abstract refetchQueries([Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .param p1    # [Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/c;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public varargs abstract refetchQueries([Lz5/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .param p1    # [Lz5/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz5/h;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
