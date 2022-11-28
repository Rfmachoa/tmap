.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Lm6/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "RealSubscriptionManager"


# instance fields
.field private apolloStore:Lc6/a;

.field private applicationContext:Landroid/content/Context;

.field public final clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;",
            ">;"
        }
    .end annotation
.end field

.field private mApolloClient:Ly5/a;

.field private final mainMessageCallback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

.field private reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

.field public reconnectThread:Ljava/lang/Thread;

.field public reconnectionInProgress:Z

.field public final reconnectionLock:Ljava/lang/Object;

.field private scalarTypeAdapters:Ll6/d;

.field private subscriptionsAutoReconnect:Z

.field public final subscriptionsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/f;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsByIdLock:Ljava/lang/Object;

.field public final subscriptionsByTopic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriptionsByTopicLock:Ljava/lang/Object;

.field public final topicConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mApolloClient:Ly5/a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsAutoReconnect:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mainMessageCallback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    .line 8
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    .line 11
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->applicationContext:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 17
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsAutoReconnect:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsAutoReconnect:Z

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mainMessageCallback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mApolloClient:Ly5/a;

    return-object p0
.end method

.method private addSubscriptionObjectToTopic(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->createSubscriptionsObjectSetinTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Infrastructure: Adding subscription object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to topic "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Total subscription objects: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createAndAddSubscriptionObjectToIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createSubscriptionsObjectSetinTopicMap(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getSubscriptionObjectFromIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeSubscriptionObjectFromIdMap(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->getTopics()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private removeUnusedTopics(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->createAndAddSubscriptionObjectToIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Infrastructure: Adding listener ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] to SubscriptionObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " got: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1, p2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->addListener(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initiateReconnectSequence()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportConnectionError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscription Infrastructure: Connection Error reported!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    const-string v2, "Subscription Infrastructure: Counting down the latch"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reportNetworkUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-eq v2, v1, :cond_1

    .line 5
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscription Infrastructure: Network is up. Interrupting the thread for immediate reconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reportSuccessfulConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscription Infrastructure: Successful connection reported!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    .line 6
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    const-string v2, "Subscription Infrastructure: Counting down the latch"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    if-eq v3, v2, :cond_2

    const-string v2, "Subscription Infrastructure: Interrupting the thread."

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setApolloClient(Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mApolloClient:Ly5/a;

    return-void
.end method

.method public setScalarTypeAdapters(Ll6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->scalarTypeAdapters:Ll6/d;

    return-void
.end method

.method public setStore(Lc6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->apolloStore:Lc6/a;

    return-void
.end method

.method public declared-synchronized subscribe(Lcom/apollographql/apollo/api/f;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Lg6/h;)V
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/f<",
            "*TT;*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription Infrastructure: subscribe called for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->createAndAddSubscriptionObjectToIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    move-result-object v0

    .line 4
    :cond_0
    iput-object p1, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    .line 5
    iput-object p4, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->normalizer:Lg6/h;

    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->scalarTypeAdapters:Ll6/d;

    iput-object p1, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->scalarTypeAdapters:Ll6/d;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object p4, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->addSubscriptionObjectToTopic(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget-object p2, p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->mqttInfos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object p4, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription Infrastructure: Attempting to make ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->mqttInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] MQTT clients]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :catch_0
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v1, "Subscription Infrastructure: Thread.sleep for server propagation delay was interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    iget-object p3, p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->mqttInfos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    .line 18
    iget-object v0, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->topics:[Ljava/lang/String;

    array-length v4, v0

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 19
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->applicationContext:Landroid/content/Context;

    iget-object v1, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->wssURL:Ljava/lang/String;

    iget-object v4, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->clientId:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->setTransmitting(Z)V

    .line 23
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription Infrastructure: Connecting with Client ID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, p4

    move-object v4, v7

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->connect(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 25
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscription Infrastructure: Made ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] MQTT clients"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscription Infrastructure: Unmuting the new clients ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] in total"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;

    .line 29
    invoke-interface {p3, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;->setTransmitting(Z)V

    goto :goto_4

    .line 30
    :cond_6
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscription Infrastructure: Muting the old clients [ "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] in total"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;

    .line 32
    invoke-interface {p3, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;->setTransmitting(Z)V

    goto :goto_5

    .line 33
    :cond_7
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscription Infrastructure: Closing the old clients ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] in total"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;

    .line 35
    sget-object p4, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription Infrastructure: Closing client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-interface {p3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;->close()V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 40
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Subscription Infrastructure: Failed to wait for all clients to finish connecting."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lcom/apollographql/apollo/api/f;)V
    .locals 5
    .param p1    # Lcom/apollographql/apollo/api/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/f<",
            "***>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->setCancelled()V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->getTopics()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->removeSubscriptionObjectFromIdMap(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V

    .line 12
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :try_start_5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 16
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Infrastructure: SubscriptionObjects still exist for topic ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. Will not unsubscribe at the MQTT level"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_5
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Infrastructure: Number of SubscriptionObjects for topic ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is 0. Unsubscribing at the MQTT Level..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    if-nez v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v3, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->unsubscribe(Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->getTopics()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->getTopics()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_7
    const-string v1, "Subscription Infrastructure: MQTT Client has no active topics. Disconnecting..."

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->close()V

    goto :goto_1

    .line 24
    :cond_8
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
