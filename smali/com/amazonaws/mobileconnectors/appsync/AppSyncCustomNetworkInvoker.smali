.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;
.super Ljava/lang/Object;
.source "AppSyncCustomNetworkInvoker.java"


# static fields
.field private static final ACCEPT_TYPE:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final HEADER_ACCEPT_TYPE:Ljava/lang/String; = "Accept"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "CONTENT_TYPE"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public dispatcher:Ljava/util/concurrent/Executor;

.field public volatile disposed:Z

.field public volatile httpCall:Lokhttp3/Call;

.field public final httpCallFactory:Lokhttp3/Call$Factory;

.field public final persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

.field public persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

.field public queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field public final s3ObjectManager:Lc4/n;

.field public final scalarTypeAdapters:Lo4/d;

.field public final serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->MEDIA_TYPE:Lokhttp3/MediaType;

    const-string v0, "AppSyncCustomNetworkInvoker"

    .line 2
    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lo4/d;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Lc4/n;)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call$Factory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lo4/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lc4/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->serverUrl:Lokhttp3/HttpUrl;

    const-string p1, "httpCallFactory == null"

    .line 3
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCallFactory:Lokhttp3/Call$Factory;

    const-string p1, "scalarTypeAdapters == null"

    .line 4
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/d;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->scalarTypeAdapters:Lo4/d;

    .line 5
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 6
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->defaultDispatcher()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->dispatcher:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->s3ObjectManager:Lc4/n;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->setMutationExecutionAsCompletedAndRemoveFromQueue(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Lokhttp3/Call;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCall(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private defaultDispatcher()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$1;

    invoke-direct {v7, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private httpCall(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Lokhttp3/Call;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->MEDIA_TYPE:Lokhttp3/MediaType;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/utils/StringUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->serverUrl:Lokhttp3/HttpUrl;

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OfflineMutation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "CONTENT_TYPE"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private setMutationExecutionAsCompletedAndRemoveFromQueue(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->getTimedoutMutations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removeTimedoutMutation(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    :goto_0
    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPersistentOfflineMutationManager(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    return-void
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-void
.end method
