.class public Lm4/d;
.super Ljava/lang/Object;
.source "AppSyncSubscriptionInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final a:Lp4/b;

.field public final b:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/b;Lj4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/b;",
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4/d;->a:Lp4/b;

    .line 3
    iput-object p2, p0, Lm4/d;->b:Lj4/h;

    return-void
.end method

.method public static synthetic a(Lm4/d;)Lj4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/d;->b:Lj4/h;

    return-object p0
.end method

.method public static synthetic b(Lm4/d;)Lp4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/d;->a:Lp4/b;

    return-object p0
.end method

.method public static synthetic c(Lm4/d;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lc4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/d;->d(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lc4/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lc4/i;
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
            "Lc4/i<",
            "TW;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc4/i;->a(Lcom/apollographql/apollo/api/b;)Lc4/i$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc4/i$a;->g(Ljava/lang/Object;)Lc4/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lc4/i$a;->f()Lc4/i;

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
    new-instance v0, Lm4/d$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lm4/d$a;-><init>(Lm4/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method
