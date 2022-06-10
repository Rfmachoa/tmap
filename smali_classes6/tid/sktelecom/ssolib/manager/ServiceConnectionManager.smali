.class public Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;
.super Ljava/lang/Object;
.source "ServiceConnectionManager.java"


# static fields
.field public static final TOKEN_LENGTH:I = 0x8


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltid/sktelecom/ssolib/b/a;

.field private e:Ltid/sktelecom/ssolib/service/SyncDelegate;

.field private f:[Ljava/lang/Object;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltid/sktelecom/ssolib/service/SyncDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    .line 3
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->i:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->j:Z

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->d:Ltid/sktelecom/ssolib/b/a;

    .line 11
    iput-object p2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->e:Ltid/sktelecom/ssolib/service/SyncDelegate;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->j:Z

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

.method private declared-synchronized a([Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->c()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->k:J

    .line 9
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->d:Ltid/sktelecom/ssolib/b/a;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->b()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    array-length v1, v0

    if-lez v1, :cond_5

    .line 12
    array-length v1, v0

    iput v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package list count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->f:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 16
    array-length v1, v0

    new-array v1, v1, [Ltid/sktelecom/ssolib/service/ServiceConnector;

    .line 17
    iget-object v4, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move v5, v2

    .line 18
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 19
    iget-object v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    iget v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    sub-int/2addr v6, v3

    iput v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 21
    :cond_0
    :try_start_1
    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    .line 22
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect to service("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 24
    new-instance v6, Ltid/sktelecom/ssolib/service/ServiceConnector;

    iget-object v7, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a:Landroid/content/Context;

    invoke-direct {v6, v7, p0}, Ltid/sktelecom/ssolib/service/ServiceConnector;-><init>(Landroid/content/Context;Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;)V

    aput-object v6, v1, v5

    .line 25
    aget-object v6, v1, v5

    aget-object v7, v0, v5

    invoke-virtual {v6, v7, p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->communicationToService(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] is not installed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 27
    iget v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    sub-int/2addr v6, v3

    iput v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    goto :goto_1

    .line 28
    :cond_2
    iget v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    sub-int/2addr v6, v3

    iput v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 29
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 30
    iget v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    sub-int/2addr v6, v3

    iput v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    goto :goto_1

    .line 31
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] is not installed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 32
    iget v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    sub-int/2addr v6, v3

    iput v6, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->f:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/h;->a(II)V

    .line 34
    :cond_4
    iget p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    if-gtz p1, :cond_5

    .line 35
    iput v3, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, v2, p1, p1}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncTokenTask PackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values.length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IPCListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    move v2, v1

    .line 3
    :goto_1
    array-length v3, p3

    if-ge v2, v3, :cond_4

    .line 4
    aget-object v3, p3, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    aget-object v3, v3, v1

    aget-object v5, p3, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v5, ":"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    array-length v5, v4

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    aget-object v4, v4, v0

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 10
    :cond_2
    iget-object v4, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    aget-object v3, v3, v1

    aget-object v5, p3, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget v2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->b:I

    if-nez v2, :cond_9

    .line 12
    iget-object v2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 13
    :cond_5
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncTokenTask PackageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", put Token..........................."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->d:Ltid/sktelecom/ssolib/b/a;

    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/b/a;->a([Ljava/lang/String;)I

    .line 18
    :cond_7
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->d()V

    .line 19
    iget-object p2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->e:Ltid/sktelecom/ssolib/service/SyncDelegate;

    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0, p1, p3}, Ltid/sktelecom/ssolib/service/SyncDelegate;->syncStatus(IZ[Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object p2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_8

    :try_start_2
    const-string p1, "SYNC_QUEUE find job !!!"

    .line 23
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a([Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p1, "SYNC_QUEUE no more job !!!"

    .line 25
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v1}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized StartSync([Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SYNC_QUEUE offer job !!!"

    .line 2
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    const-string v0, "SYNC_QUEUE StartSync start immediately"

    .line 6
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a(Z)V

    .line 8
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->a([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->k:J

    return-wide v0
.end method

.method public loadPackageName()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ltid/sktelecom/ssolib/JNIModule;->getPackageList()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Ltid/sktelecom/ssolib/JNIModule;->getPackageListVersion()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageListVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->d:Ltid/sktelecom/ssolib/b/a;

    invoke-virtual {v2, v0, v1}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setMyTokens(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    const-string v0, "SyncTokenTask create mMap"

    .line 3
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "SyncTokenTask clear mMap"

    .line 5
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "\\|"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, p1, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v3, v2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 10
    iget-object v3, p0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->g:Ljava/util/HashMap;

    aget-object v4, v2, v0

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncTokenTask mMap put "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
