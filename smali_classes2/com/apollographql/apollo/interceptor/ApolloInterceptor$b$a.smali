.class public final Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b;

.field public b:Le4/a;

.field public c:Z

.field public d:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le4/a;->b:Le4/a;

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->b:Le4/a;

    .line 3
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->d:Lcom/apollographql/apollo/api/internal/Optional;

    const-string v0, "operation == null"

    .line 4
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/b;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a:Lcom/apollographql/apollo/api/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->b:Le4/a;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->d:Lcom/apollographql/apollo/api/internal/Optional;

    iget-boolean v4, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;-><init>(Lcom/apollographql/apollo/api/b;Le4/a;Lcom/apollographql/apollo/api/internal/Optional;Z)V

    return-object v0
.end method

.method public b(Le4/a;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    .locals 1
    .param p1    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "cacheHeaders == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/a;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->b:Le4/a;

    return-object p0
.end method

.method public c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c:Z

    return-object p0
.end method

.method public d(Lcom/apollographql/apollo/api/b$a;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public e(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/internal/Optional;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;)",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;"
        }
    .end annotation

    const-string v0, "optimisticUpdates == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/Optional;

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method
