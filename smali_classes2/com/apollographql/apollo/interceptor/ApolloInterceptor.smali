.class public interface abstract Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;,
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;,
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;,
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
