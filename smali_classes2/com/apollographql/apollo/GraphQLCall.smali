.class public interface abstract Lcom/apollographql/apollo/GraphQLCall;
.super Ljava/lang/Object;
.source "GraphQLCall.java"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/GraphQLCall$StatusEvent;,
        Lcom/apollographql/apollo/GraphQLCall$a;
    }
.end annotation

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
.method public abstract a(Lcom/apollographql/apollo/GraphQLCall$a;)V
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cacheHeaders(Le4/a;)Lcom/apollographql/apollo/GraphQLCall;
    .param p1    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/a;",
            ")",
            "Lcom/apollographql/apollo/GraphQLCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/apollographql/apollo/GraphQLCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/GraphQLCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract operation()Lcom/apollographql/apollo/api/b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
