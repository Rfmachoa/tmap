.class Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ModelFileDownloadService.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadBroadcastReceiver"
.end annotation


# instance fields
.field private final downloadId:J

.field private final modelName:Ljava/lang/String;

.field private final taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;


# direct methods
.method private constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;JLjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    .line 4
    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->modelName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;JLjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;JLjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private checkErrorCausedByExpiry(JI)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v1, 0x190

    if-ne p3, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-virtual {p2, v2, v3}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->existTaskCompletionSourceInstance(J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    invoke-static {p1, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$100(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;J)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    iget-wide v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getDownloadingModelStatusCode(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->existTaskCompletionSourceInstance(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    invoke-static {p1, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$100(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;J)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "ModelFileDownloadSer"

    const-string v4, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 10
    invoke-static {v3, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->downloadId:J

    invoke-static {p1, v3, v4}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$100(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;J)V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$200(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->modelName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 16
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getFailureReason(Ljava/lang/Long;)I

    move-result p2

    if-eqz p1, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-static {v2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$300(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object v2

    invoke-virtual {v2, p1, v3, p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadUrlExpiry()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->checkErrorCausedByExpiry(JI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v1, "Retry: Expired URL for id: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x79

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$400(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$200(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->modelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v0, "Possible caching issues: No model associated with name: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-static {p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$300(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->SUCCEEDED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithExactDownloadTime(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;)V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 28
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->this$0:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-static {p2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->access$300(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v3}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService$DownloadBroadcastReceiver;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v0, "Model downloading failed"

    invoke-direct {p2, v0, v2}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
