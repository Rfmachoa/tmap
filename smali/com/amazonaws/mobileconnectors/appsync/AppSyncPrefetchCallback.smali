.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;
.super Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
.source "AppSyncPrefetchCallback.java"


# instance fields
.field private final delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;-><init>()V

    const-string v0, "callback == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    const-string p1, "handler == null"

    .line 3
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    return-object p0
.end method

.method public static wrap(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;
    .locals 1
    .param p0    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloHttpException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloNetworkException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
