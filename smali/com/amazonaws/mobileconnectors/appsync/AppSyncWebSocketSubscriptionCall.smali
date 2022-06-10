.class final Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;
.super Ljava/lang/Object;
.source "AppSyncWebSocketSubscriptionCall.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/b$a;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/apollographql/apollo/api/b$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isCanceled:Z

.field private final subscription:Lcom/apollographql/apollo/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;"
        }
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;

.field private final websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/f;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->isCanceled:Z

    .line 6
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->isCanceled:Z

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->releaseSubscription(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/f;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;-><init>(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/f;

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->requestSubscription(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscriptionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription call has already been executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
