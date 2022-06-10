.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;
.super Ljava/lang/Object;
.source "AWSAppSyncDeltaSync.java"


# static fields
.field private static final PROCESSING_MODE:Ljava/lang/String; = "PROCESSING_MODE"

.field private static final QUEUING_MODE:Ljava/lang/String; = "QUEUING_MODE"

.field private static final TAG:Ljava/lang/String; = "AWSAppSyncDeltaSync"

.field private static appInForeground:Ljava/lang/Boolean;

.field private static awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

.field private static deltaSyncObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;",
            ">;"
        }
    .end annotation
.end field

.field private static foregroundLock:Ljava/lang/Object;

.field private static networkLock:Ljava/lang/Object;

.field private static networkUp:Ljava/lang/Boolean;


# instance fields
.field private awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field private baseQuery:Lcom/apollographql/apollo/api/c;

.field private baseQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private baseRefreshIntervalInSeconds:J

.field private cancelled:Z

.field private dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

.field private deltaQuery:Lcom/apollographql/apollo/api/c;

.field private deltaQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private deltaSyncOperationFailed:Z

.field public deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

.field private id:Ljava/lang/Long;

.field private initializationLock:Ljava/lang/Object;

.field private lastRunTimeInMilliSeconds:J

.field private mContext:Landroid/content/Context;

.field private messageQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc4/i;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/lang/String;

.field private nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

.field private nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

.field private processingLock:Ljava/lang/Object;

.field private recordCreatedOrFound:Z

.field public retryAttempt:I

.field private scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private subscription:Lcom/apollographql/apollo/api/f;

.field private subscriptionCallback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    .line 4
    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->foregroundLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/c;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mode:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->processingLock:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;

    .line 5
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lcom/apollographql/apollo/api/c;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    const-wide/32 v1, 0x15180

    .line 7
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    .line 8
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;

    .line 9
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->messageQueue:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    .line 12
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelled:Z

    .line 13
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->initializationLock:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->recordCreatedOrFound:Z

    .line 16
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    iput v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    .line 18
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 20
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mContext:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lcom/apollographql/apollo/api/c;

    .line 22
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscriptionCallback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduleFutureSync(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduleRetry()V

    return-void
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lcom/apollographql/apollo/api/f;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lcom/apollographql/apollo/api/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->processingLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->messageQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static cancel(Ljava/lang/Long;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancel()V

    :cond_0
    return-void
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lcom/apollographql/apollo/api/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lcom/apollographql/apollo/api/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lcom/apollographql/apollo/api/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleAppBackground()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->foregroundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v2, "Delta Sync: Background transition detected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleAppForeground()V
    .locals 7

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->foregroundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    sget-object v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delta Sync: Foreground transition detected. Running DeltaSync for ds object ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelRetry()V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 11
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static handleNetworkDownEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v2, "Delta Sync: Network Down detected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleNetworkUpEvent()V
    .locals 6

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delta Sync: Network Up detected. Running DeltaSync for ds object ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelRetry()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initializeIfRequired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v2, "In initialize method"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    if-nez v2, :cond_0

    const-string v2, "Initializing the database"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->recordCreatedOrFound:Z

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->getRecordByKey(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->createRecord(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    .line 12
    iget-wide v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;->lastRunTimeInMilliSeconds:J

    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    .line 13
    :goto_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->recordCreatedOrFound:Z

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleFutureSync(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string p2, "Delta Sync: baseRefreshIntervalInSeconds value is ["

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]. Will not schedule future Deltasync"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    add-long/2addr p1, v0

    .line 6
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta Sync: Scheduling next run of the DeltaSync ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] seconds from now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$2;

    invoke-direct {v2, p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleRetry()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->calculateBackoff(I)I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delta Sync: Scheduling retry of the DeltaSync ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] milliseconds from now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;

    invoke-direct {v4, p0, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/ref/WeakReference;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iget v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    return-void
.end method


# virtual methods
.method public adjust(Lcom/apollographql/apollo/api/c;)Lcom/apollographql/apollo/api/c;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delta Sync: Attempting to set lastSync in DeltaQuery to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "lastSync"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delta Sync: set lastSync in DeltaQuery to ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: Unable to override value in for \'lastSync\'. Skipping adjustment"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: field \'lastSync\' not present in query. Skipping adjustment"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: Cancelling Delta Sync operation ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelled:Z

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lq4/a;->cancel()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    iput v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    return-void
.end method

.method public execute(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->initializeIfRequired()V

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelled:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v0, "Delta Sync: Cancelled. Quitting Delta Sync process for id ["

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    return-object p1
.end method

.method public runBaseQuery(Li4/a;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Li4/a;JLjava/util/concurrent/CountDownLatch;)V

    .line 4
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_ONLY:Li4/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: executing base query from cache"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: executing base query from network"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lcom/apollographql/apollo/api/c;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(Li4/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object p1

    .line 9
    invoke-interface {p1, v8}, Lcom/apollographql/apollo/GraphQLCall;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    .line 10
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta Sync: Base Query wait failed with ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v7, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    :goto_1
    return-void
.end method

.method public runDeltaQuery()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: executing Delta query"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;JLjava/util/concurrent/CountDownLatch;)V

    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lcom/apollographql/apollo/api/c;

    invoke-virtual {p0, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->adjust(Lcom/apollographql/apollo/api/c;)Lcom/apollographql/apollo/api/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Li4/a;

    .line 6
    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(Li4/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v2

    .line 7
    invoke-interface {v2, v4}, Lcom/apollographql/apollo/GraphQLCall;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delta Sync: Delta Query wait failed with ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    :goto_0
    return-void
.end method

.method public setBaseQuery(Lcom/apollographql/apollo/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lcom/apollographql/apollo/api/c;

    return-void
.end method

.method public setBaseQueryCallback(Lcom/apollographql/apollo/GraphQLCall$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;

    return-void
.end method

.method public setBaseRefreshIntervalInSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    return-void
.end method

.method public setDeltaQuery(Lcom/apollographql/apollo/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lcom/apollographql/apollo/api/c;

    return-void
.end method

.method public setDeltaQueryCallback(Lcom/apollographql/apollo/GraphQLCall$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQueryCallback:Lcom/apollographql/apollo/GraphQLCall$a;

    return-void
.end method

.method public setSubscription(Lcom/apollographql/apollo/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lcom/apollographql/apollo/api/f;

    return-void
.end method

.method public setSubscriptionCallback(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscriptionCallback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-void
.end method

.method public subscribe()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: Subscription was passed in. Setting it up"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Delta Sync: Setting mode to QUEUING"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    :cond_0
    const-string v1, "Delta Sync: Setting up Delta Sync Subscription Watcher"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lcom/apollographql/apollo/api/f;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->subscribe(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    .line 7
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    return-void
.end method
