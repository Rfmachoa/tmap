.class public final Lh6/c$b;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh6/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh6/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh6/c$b;Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh6/c$b;->b(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    invoke-static {p1}, Lz5/i;->a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lz5/i$a;->j(Z)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lz5/i$a;->f()Lz5/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;-><init>(Lokhttp3/Response;Lz5/i;Ljava/util/Collection;)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    move-result-object v0

    .line 2
    new-instance v1, Lh6/c$b$a;

    invoke-direct {v1, p0, p4, p1}, Lh6/c$b$a;-><init>(Lh6/c$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-interface {p2, v0, p3, v1}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method
