.class public Ltid/sktelecom/ssolib/service/b;
.super Ljava/lang/Object;
.source "SyncTokenRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltid/sktelecom/ssolib/service/ServiceConnector;

.field private b:Landroid/content/ComponentName;

.field private c:Landroid/os/IBinder;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

.field private g:[Ljava/lang/Object;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/service/ServiceConnector;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/service/b;->b:Landroid/content/ComponentName;

    .line 3
    iput-object v0, p0, Ltid/sktelecom/ssolib/service/b;->c:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/service/b;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    .line 5
    iput-object p2, p0, Ltid/sktelecom/ssolib/service/b;->b:Landroid/content/ComponentName;

    .line 6
    iput-object p3, p0, Ltid/sktelecom/ssolib/service/b;->c:Landroid/os/IBinder;

    .line 7
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/service/b;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->b()Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    .line 9
    iget-object p1, p0, Ltid/sktelecom/ssolib/service/b;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/b;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/service/b;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->d()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, ")="

    const-string v1, "SyncTokenTask SYNC_TIME_EACH("

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "SyncTokenTask onServiceConnected"

    .line 1
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Ltid/sktelecom/ssolib/service/b;->c:Landroid/os/IBinder;

    invoke-static {v4}, Ltid/sktelecom/ssolib/b$a;->a(Landroid/os/IBinder;)Ltid/sktelecom/ssolib/b;

    move-result-object v4

    .line 3
    iget-object v5, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    iget-object v6, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v7, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    iget-object v8, p0, Ltid/sktelecom/ssolib/service/b;->b:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltid/sktelecom/ssolib/JNIModule;->AuthCheck(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_0

    const-string v4, "SyncTokenTask invalid package"

    .line 7
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SyncTokenTask syncType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v4}, Ltid/sktelecom/ssolib/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const-string v9, "\\."

    .line 10
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 11
    array-length v10, v9

    if-le v10, v8, :cond_3

    .line 12
    sget-object v10, Ltid/sktelecom/ssolib/common/l$a;->a:Ltid/sktelecom/ssolib/common/l$a;

    invoke-static {v10}, Ltid/sktelecom/ssolib/common/l;->a(Ltid/sktelecom/ssolib/common/l$a;)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v9, v2

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 13
    aget-object v11, v9, v3

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-gtz v11, :cond_2

    aget-object v9, v9, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x77bd

    cmp-long v9, v11, v13

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v2

    move v10, v9

    .line 14
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SyncTokenTask is SDK Version equals="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_15

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 15
    sget-object v6, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ltid/sktelecom/ssolib/b;->b(Ljava/lang/String;)Z

    move-result v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncTokenTask update result="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_4
    const-string v7, "-1"

    if-nez v5, :cond_6

    .line 17
    :try_start_1
    sget-object v6, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ltid/sktelecom/ssolib/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncTokenTask mName.getPackageName() = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ltid/sktelecom/ssolib/service/b;->b:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncTokenTask tokens length="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    array-length v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_6
    const-string v10, "SyncTokenTask status="

    if-ne v5, v3, :cond_7

    .line 20
    :try_start_2
    sget-object v7, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ltid/sktelecom/ssolib/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    if-ne v5, v8, :cond_8

    .line 22
    sget-object v7, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ltid/sktelecom/ssolib/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    const/4 v10, 0x4

    if-ne v5, v10, :cond_c

    if-eqz v9, :cond_f

    .line 24
    new-instance v10, Ltid/sktelecom/ssolib/common/a;

    iget-object v11, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v10, v11, v12}, Ltid/sktelecom/ssolib/common/a;-><init>(Landroid/content/Context;I)V

    .line 25
    sget-object v11, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v11, v6}, Ltid/sktelecom/ssolib/b;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_GET_3RD_, SyncTokenTask SyncTokenTask tokens length="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    array-length v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_f

    .line 27
    array-length v7, v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v7, :cond_f

    .line 28
    :try_start_3
    aget-object v7, v6, v2

    invoke-virtual {v10, v7}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    .line 30
    iget-object v11, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-static {v11, v7}, Ltid/sktelecom/ssolib/common/l;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 31
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 32
    :cond_a
    :goto_4
    array-length v7, v6

    if-le v7, v3, :cond_b

    .line 33
    array-length v7, v6

    sub-int/2addr v7, v3

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    :cond_b
    move v7, v3

    .line 34
    :goto_5
    array-length v11, v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v7, v11, :cond_f

    .line 35
    :try_start_5
    iget-object v11, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    add-int/lit8 v12, v7, -0x1

    aget-object v13, v6, v7

    invoke-virtual {v10, v13}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_GET_3RD_, decrypted token="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    aget-object v12, v13, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v11

    .line 37
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_GET_3RD_, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x5

    if-ne v5, v7, :cond_e

    if-eqz v9, :cond_f

    .line 38
    new-instance v7, Ltid/sktelecom/ssolib/common/a;

    iget-object v10, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v7, v10, v11}, Ltid/sktelecom/ssolib/common/a;-><init>(Landroid/content/Context;I)V

    if-eqz v6, :cond_f

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    .line 40
    invoke-virtual {v7, v6}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-direct {p0, v6}, Ltid/sktelecom/ssolib/service/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 42
    iget-object v6, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    :cond_d
    sget-object v7, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ltid/sktelecom/ssolib/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_DEVICE_ID_, status="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SyncTokenTask not defined syncType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz v9, :cond_16

    .line 47
    new-instance v6, Ltid/sktelecom/ssolib/common/a;

    iget-object v7, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v6, v7, v9}, Ltid/sktelecom/ssolib/common/a;-><init>(Landroid/content/Context;I)V

    if-nez v5, :cond_12

    .line 48
    sget-object v5, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ltid/sktelecom/ssolib/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 50
    invoke-direct {p0, v4}, Ltid/sktelecom/ssolib/service/b;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_11

    .line 51
    :try_start_7
    invoke-virtual {v6, v4}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    .line 53
    iget-object v5, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-static {v5, v4}, Ltid/sktelecom/ssolib/common/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_DEVICE_ID_, ssoGetDeviceId deviceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v4

    .line 55
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_11
    iget-object v4, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/l;->c(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_8

    :cond_12
    if-eq v5, v3, :cond_13

    if-ne v5, v8, :cond_16

    .line 57
    :cond_13
    iget-object v5, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-static {v5, v2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 59
    invoke-virtual {v6, v5}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-direct {p0, v5}, Ltid/sktelecom/ssolib/service/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 61
    iget-object v5, p0, Ltid/sktelecom/ssolib/service/b;->e:Landroid/content/Context;

    invoke-static {v5}, Ltid/sktelecom/ssolib/common/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v6, v5}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    :cond_14
    sget-object v6, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ltid/sktelecom/ssolib/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_DEVICE_ID_, ssoPutDeviceId status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 65
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Major version is not equals. this version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", target version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 66
    :cond_16
    :goto_8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    if-eqz v0, :cond_17

    .line 68
    iget-object v1, p0, Ltid/sktelecom/ssolib/service/b;->d:Ljava/lang/String;

    iget-object v2, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v4

    goto/16 :goto_a

    :catch_3
    move-exception v4

    .line 69
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bind fail:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    if-eqz v0, :cond_17

    .line 72
    iget-object v1, p0, Ltid/sktelecom/ssolib/service/b;->d:Ljava/lang/String;

    iget-object v2, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v4

    .line 73
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 74
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    if-eqz v0, :cond_17

    .line 76
    iget-object v1, p0, Ltid/sktelecom/ssolib/service/b;->d:Ljava/lang/String;

    iget-object v2, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 77
    :cond_17
    :goto_9
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/service/ServiceConnector;->e()V

    return-void

    .line 78
    :goto_a
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ltid/sktelecom/ssolib/service/b;->g:[Ljava/lang/Object;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->f:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    if-eqz v0, :cond_18

    .line 80
    iget-object v1, p0, Ltid/sktelecom/ssolib/service/b;->d:Ljava/lang/String;

    iget-object v2, p0, Ltid/sktelecom/ssolib/service/b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 81
    :cond_18
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/b;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/service/ServiceConnector;->e()V

    .line 82
    throw v4
.end method
