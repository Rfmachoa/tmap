.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;
.super Ljava/lang/Object;
.source "AppSyncCustomNetworkInvoker.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thread:["

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Failed to execute http call for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. Exception is ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-boolean p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->disposed:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-boolean p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->disposed:Z

    const/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->conflictPresent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    const-string v2, "errors"

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {p2}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iput-object v3, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->clientState:Ljava/lang/String;

    iput-object v3, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->clientState:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iput-object v2, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestClassName:Ljava/lang/String;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->serverState:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 15
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x258

    .line 16
    iput p2, p1, Landroid/os/Message;->what:I

    .line 17
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz p1, :cond_2

    .line 19
    new-instance v3, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v4, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-direct {v3, v1, p2, v4, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v3}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onResponse(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 24
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 p2, 0x190

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: JSON Parse error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v1, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_3

    .line 28
    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, p2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/apollo/exception/ApolloParseException;

    const-string v5, "Failed to parse http response"

    invoke-direct {v4, v5, p1}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, p2, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 30
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_5

    .line 32
    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v5, "Failed to execute http call with error code and message: "

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 36
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
