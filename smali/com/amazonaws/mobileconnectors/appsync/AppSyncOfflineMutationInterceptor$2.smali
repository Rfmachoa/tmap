.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

.field public final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

.field public final synthetic val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 9
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 5
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->d:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;

    const-string v2, "data"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "errors"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onResponse(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/apollo/exception/ApolloParseException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 15
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    .line 16
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
