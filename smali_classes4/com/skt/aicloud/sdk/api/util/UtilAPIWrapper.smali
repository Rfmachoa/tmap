.class public Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;
.super Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;
.source "UtilAPIWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UtilAPIWrapper"


# instance fields
.field private final LIST_MAX_SIZE:I

.field private final mHandler:Landroid/os/Handler;

.field public mHttpConnectorHandler:Landroid/os/Handler$Callback;

.field private mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

.field private mSendThread:Ljava/lang/Thread;

.field private mWorkList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->LIST_MAX_SIZE:I

    .line 4
    new-instance v0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper$1;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper$1;-><init>(Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mHttpConnectorHandler:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mHttpConnectorHandler:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;)Lcom/skt/aicloud/sdk/api/AICloudInterface;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->sendErrorMessage(Landroid/os/Message;)V

    return-void
.end method

.method private declared-synchronized addEventLogData(Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendErrorMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized IsEmptyLogList()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEventLogListSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPushCardReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->getPushCardReceive(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mHandler:Landroid/os/Handler;

    const-string v1, "GetPushCardReceive"

    invoke-direct {p2, v1, v0}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public sendEventLogData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->sendEventLogData(Ljava/lang/String;)V

    return-void
.end method

.method public sendEventLogData(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->IsEmptyLogList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->getEventLogListSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->setToken(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->sendEventLogData(Ljava/lang/String;Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;

    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mHandler:Landroid/os/Handler;

    const-string v5, "SendEventLog"

    invoke-direct {v3, v5, v4}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->IsEmptyLogList()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mWorkList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    const-string p1, "mWorkList IsEmptyLogList == "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->IsEmptyLogList()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendEventLog"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClientEventLogList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance v0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->addEventLogData(Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;)V

    return-void
.end method

.method public setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-void
.end method
