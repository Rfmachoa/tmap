.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "AppSyncCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/apollographql/apollo/GraphQLCall$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/GraphQLCall$a;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/GraphQLCall$a;-><init>()V

    const-string v0, "callback == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/GraphQLCall$a;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Lcom/apollographql/apollo/GraphQLCall$a;

    const-string p1, "handler == null"

    .line 3
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;)Lcom/apollographql/apollo/GraphQLCall$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Lcom/apollographql/apollo/GraphQLCall$a;

    return-object p0
.end method

.method public static wrap(Lcom/apollographql/apollo/GraphQLCall$a;Landroid/os/Handler;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/GraphQLCall$a;
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
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;-><init>(Lcom/apollographql/apollo/GraphQLCall$a;Landroid/os/Handler;)V

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
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lcom/apollographql/apollo/exception/ApolloException;)V

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Lcom/apollographql/apollo/GraphQLCall$a;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloNetworkException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$5;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$5;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParseError(Lcom/apollographql/apollo/exception/ApolloParseException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloParseException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lcom/apollographql/apollo/exception/ApolloParseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lz5/i;)V
    .locals 2
    .param p1    # Lz5/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lz5/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStatusEvent(Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$StatusEvent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
