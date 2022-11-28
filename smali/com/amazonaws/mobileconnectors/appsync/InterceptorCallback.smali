.class Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterceptorCallback"


# instance fields
.field public appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field public clientState:Ljava/lang/String;

.field public currentMutation:Lcom/apollographql/apollo/api/b;

.field public customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public originalMutation:Lcom/apollographql/apollo/api/b;

.field public final queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field public recordIdentifier:Ljava/lang/String;

.field public shouldRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 3
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 5
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Lcom/apollographql/apollo/api/b;

    .line 6
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lcom/apollographql/apollo/api/b;

    .line 7
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->clientState:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: onCompleted()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: onFailure() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of v2, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Network Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: Will retry mutation when back on network"

    invoke-static {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 10
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lcom/apollographql/apollo/api/b;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x1f4

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: onFetch()"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: onResponse()"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->b:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->conflictPresent(Lcom/apollographql/apollo/api/internal/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->b:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/i;

    invoke-virtual {p1}, Lz5/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/a;

    invoke-virtual {p1}, Lz5/a;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Lcom/apollographql/apollo/api/b;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lcom/apollographql/apollo/api/b;

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b;)V

    .line 7
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->serverState:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->clientState:Ljava/lang/String;

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->clientState:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lcom/apollographql/apollo/api/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestClassName:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x258

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 15
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x190

    .line 18
    iput v0, p1, Landroid/os/Message;->what:I

    .line 19
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
