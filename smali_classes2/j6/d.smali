.class public Lj6/d;
.super Ljava/lang/Object;
.source "AppSyncSubscriptionInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final a:Lm6/b;

.field public final b:Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/b;Lg6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/d;->a:Lm6/b;

    .line 3
    iput-object p2, p0, Lj6/d;->b:Lg6/h;

    return-void
.end method

.method public static synthetic a(Lj6/d;)Lg6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/d;->b:Lg6/h;

    return-object p0
.end method

.method public static synthetic b(Lj6/d;)Lm6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/d;->a:Lm6/b;

    return-object p0
.end method

.method public static synthetic c(Lj6/d;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lz5/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/d;->d(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lz5/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lz5/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "*TW;*>;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;",
            ")",
            "Lz5/i<",
            "TW;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/i;->a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz5/i$a;->g(Ljava/lang/Object;)Lz5/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lz5/i$a;->f()Lz5/i;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 1
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
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    instance-of v0, v0, Lcom/apollographql/apollo/api/f;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1, p3, p4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lj6/d$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lj6/d$a;-><init>(Lj6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method
