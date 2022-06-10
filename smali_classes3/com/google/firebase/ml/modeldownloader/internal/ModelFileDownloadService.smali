.class public Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;
.super Ljava/lang/Object;
.source "ModelFileDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final COMPLETION_BUFFER_IN_MS:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "ModelFileDownloadSer"


# instance fields
.field private final context:Landroid/content/Context;

.field private downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

.field private final downloadManager:Landroid/app/DownloadManager;

.field private final eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

.field private final fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

.field private isInitialLoad:Z

.field private final receiverMaps:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

.field private final taskCompletionSourceMaps:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->receiverMaps:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->taskCompletionSourceMaps:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->build()Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->context:Landroid/content/Context;

    const-string v1, "download"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    .line 9
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->isInitialLoad:Z

    .line 11
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getInstance()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/app/DownloadManager;Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;Z)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->receiverMaps:Landroid/util/LongSparseArray;

    .line 14
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->taskCompletionSourceMaps:Landroid/util/LongSparseArray;

    .line 15
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->build()Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 21
    iput-object p5, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    .line 22
    iput-boolean p6, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->isInitialLoad:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeDownloadTaskInstance(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getExceptionAccordingToDownloadManager(Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getDownloadedFile(Ljava/lang/Long;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "ModelFileDownloadSer"

    const-string v0, "Downloaded file is not found."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getExceptionAccordingToDownloadManager(Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0xd

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "reason"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_2

    const/16 v0, 0x65

    const-string p1, "Model downloading failed due to insufficient space on the device."

    goto :goto_2

    :cond_2
    const-string v1, "Model downloading failed due to error code: "

    const-string v2, " from Android DownloadManager"

    .line 5
    invoke-static {v1, p1, v2}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "Model downloading failed"

    .line 6
    :goto_2
    new-instance v1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static getInstance()Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    return-object v0
.end method

.method private declared-synchronized getReceiverInstance(JLjava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->receiverMaps:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getTaskCompletionSourceInstance(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;JLjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$1;)V

    .line 4
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->receiverMaps:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private maybeCleanUpOldModels()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->isInitialLoad:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->isInitialLoad:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;->deleteNonLatestCustomModels()V
    :try_end_0
    .catch Lcom/google/firebase/ml/modeldownloader/FirebaseMlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ModelFileDownloadSer"

    const-string v2, "Failed to clean up old models."

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private registerReceiverForDownloadId(JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getReceiverInstance(JLjava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getTaskCompletionSourceInstance(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized removeDownloadTaskInstance(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->taskCompletionSourceMaps:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->receiverMaps:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public download(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            "Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->ensureModelDownloaded(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ensureModelDownloaded(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->EXPLICITLY_REQUESTED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v0

    const-string v1, "ModelFileDownloadSer"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->existTaskCompletionSourceInstance(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getDownloadingModelStatusCode(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x10

    if-eq v4, v6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadUrlExpiry()J

    move-result-wide v6

    .line 11
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v8, 0x493e0

    sub-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    :cond_0
    const-string p1, "New model is already in downloading, return existing task."

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->DOWNLOADING:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getExistingDownloadTask(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v0, "Need to download a new model."

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->scheduleModelDownload(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/ml/modeldownloader/FirebaseMlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;->getCode()I

    move-result v2

    const/16 v4, 0x79

    if-ne v2, v4, :cond_3

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->DOWNLOAD_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->getValue()I

    move-result v2

    .line 22
    invoke-virtual {v1, p1, v3, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    :goto_0
    if-nez v0, :cond_4

    .line 23
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const/16 v0, 0xd

    const-string v1, "Failed to schedule the download task"

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->registerReceiverForDownloadId(JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized existTaskCompletionSourceInstance(J)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->taskCompletionSourceMaps:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDownloadingModelStatusCode(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :cond_2
    monitor-exit p0

    return-object v1

    .line 7
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :cond_5
    monitor-exit p0

    return-object v1

    :goto_2
    if-eqz p1, :cond_6

    .line 14
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :cond_7
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getExistingDownloadTask(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->existTaskCompletionSourceInstance(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getTaskCompletionSourceInstance(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFailureReason(Ljava/lang/Long;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reason"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public declared-synchronized getTaskCompletionSourceInstance(J)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->taskCompletionSourceMaps:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->taskCompletionSourceMaps:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadNewlyDownloadedModelFile(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getDownloadingModelStatusCode(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ModelFileDownloadSer"

    if-nez v2, :cond_2

    const-string v1, "Download failed - no download status available."

    .line 5
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    const-string v2, "Model downloaded successfully"

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->SUCCEEDED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    sget-object v6, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {v2, p1, v4, v5, v6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getDownloadedFile(Ljava/lang/Long;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_3
    :try_start_0
    const-string v2, "Moving downloaded model from external storage to destination folder."

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;->moveModelToDestinationFolder(Lcom/google/firebase/ml/modeldownloader/CustomModel;Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/ml/modeldownloader/FirebaseMlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    throw v0

    .line 16
    :catch_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "Moved the downloaded model to destination folder successfully: "

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    new-instance v10, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->setLoadedCustomModelDetails(Lcom/google/firebase/ml/modeldownloader/CustomModel;)V

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->maybeCleanUpOldModels()Lcom/google/android/gms/tasks/Task;

    return-object v1

    .line 24
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    const-string v1, "Model downloaded failed."

    .line 25
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getFailureReason(Ljava/lang/Long;)I

    move-result v3

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-object v0

    .line 30
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public maybeCheckDownloadingComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferenceKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "downloading_model_id_(.*?)_([^/]+)/?"

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v2, v1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getDownloadingModelStatusCode(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->loadNewlyDownloadedModelFile(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Ljava/io/File;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized removeOrCancelDownloadModel(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->removeDownloadTaskInstance(J)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->clearDownloadCustomModelDetails(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleModelDownload(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Ljava/lang/Long;
    .locals 12
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ModelFileDownloadSer"

    const-string v0, "Download manager service is not available in the service."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadUrlExpiry()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 7
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isChargingRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isDeviceIdleRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setRequiresDeviceIdle(Z)Landroid/app/DownloadManager$Request;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadConditions:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isWifiRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    const-string v3, "ModelFileDownloadSer"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Schedule a new downloading task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v11, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getSize()J

    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getLocalFilePath()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-wide v8, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p1, v11}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->setDownloadingCustomModelDetails(Lcom/google/firebase/ml/modeldownloader/CustomModel;)V

    .line 21
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object v3, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->SCHEDULED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    sget-object v4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {p1, v11, v2, v3, v4}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->URI_EXPIRED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->getValue()I

    move-result v1

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 26
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v0, "Expired url, fetch new url and retry."

    const/16 v1, 0x79

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
