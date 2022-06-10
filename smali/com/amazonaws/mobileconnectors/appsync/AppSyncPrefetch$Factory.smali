.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Factory;
.super Ljava/lang/Object;
.source "AppSyncPrefetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract prefetch(Lcom/apollographql/apollo/api/b;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .param p1    # Lcom/apollographql/apollo/api/b;
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
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;"
        }
    .end annotation
.end method
