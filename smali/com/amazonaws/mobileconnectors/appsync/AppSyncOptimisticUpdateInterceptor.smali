.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;
.super Ljava/lang/Object;
.source "AppSyncOptimisticUpdateInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSyncOptimisticUpdateInterceptor"


# instance fields
.field private store:Lc6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->store:Lc6/a;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/b$a;

    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/api/b$a;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-interface {p2, p1, p3, p4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method

.method public setStore(Lc6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->store:Lc6/a;

    return-void
.end method
