.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall$Factory;
.super Ljava/lang/Object;
.source "AppSyncMutationCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract mutate(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mutate(Lcom/apollographql/apollo/api/a;Lcom/apollographql/apollo/api/b$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;TD;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method
