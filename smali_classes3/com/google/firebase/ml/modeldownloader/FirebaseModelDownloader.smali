.class public Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;
.super Ljava/lang/Object;
.source "FirebaseModelDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseModelDownld"


# instance fields
.field private final eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

.field private final fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

.field private final firebaseOptions:Lcom/google/firebase/FirebaseOptions;

.field private final modelDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

.field private final sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    .line 3
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 6
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->modelDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;->getInstance()Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->modelDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    .line 14
    iput-object p5, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    .line 15
    iput-object p6, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$deleteDownloadedModel$7(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$retryExpiredUrlDownload$5(Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$getCustomModelTask$2(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$getCustomModelTask$3(Lcom/google/firebase/ml/modeldownloader/CustomModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private deleteModelDetails(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileManager:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;->deleteAllModels(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->clearModelDetails(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic e(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$retryExpiredUrlDownload$4(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$getCompletedLocalCustomModelTask$0(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private finishModelDownload(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v1, "File for model, "

    const-string v2, ", expected and not found during download completion."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->loadNewlyDownloadedModelFile(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Ljava/io/File;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$getCompletedLocalCustomModelTask$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getCompletedLocalCustomModelTask(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->isModelFilePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getExistingDownloadTask(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->isModelFilePresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->deleteDownloadedModel(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/f;->a:Lcom/google/firebase/ml/modeldownloader/f;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private getCustomModelTask(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCustomModelTask(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private getCustomModelTask(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_0

    const-string p3, "FirebaseModelDownld"

    const-string v0, "Model hash provided but no current model; triggering fresh download."

    .line 3
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->modelDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1, p3}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->getCustomModelDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/firebase/ml/modeldownloader/b;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/modeldownloader/b;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)V

    invoke-virtual {p3, v0, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    const-class v0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    return-object p0
.end method

.method private getLocalModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->isModelFilePresent()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->deleteModelDetails(Ljava/lang/String;)Z

    return-object v1
.end method

.method public static synthetic h(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->lambda$listDownloadedModels$6(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic lambda$deleteDownloadedModel$7(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->deleteModelDetails(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDeleteModel(Z)V

    return-void
.end method

.method private synthetic lambda$getCompletedLocalCustomModelTask$0(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->finishModelDownload(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v0, "Model download failed for "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getCompletedLocalCustomModelTask$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v0, "Model download in bad state - please retry"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getCustomModelTask$2(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->finishModelDownload(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->retryExpiredUrlDownload(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getCustomModelTask$3(Lcom/google/firebase/ml/modeldownloader/CustomModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCompletedLocalCustomModelTask(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCompletedLocalCustomModelTask(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->deleteModelDetails(Ljava/lang/String;)Z

    .line 7
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string p3, "Possible caching issues: no model associated with "

    const-string p4, "."

    invoke-static {p3, p2, p4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    invoke-virtual {v2}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCompletedLocalCustomModelTask(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    invoke-virtual {v2}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->UPDATE_AVAILABLE:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 18
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "FirebaseModelDownld"

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object p5

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    invoke-virtual {p3}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p3, "Hash does not match with expected: "

    .line 25
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object p4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->SUCCEEDED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    sget-object p5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_HASH_MISMATCH:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 29
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const/16 p2, 0x66

    const-string p3, "Hash does not match with expected"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p3, "Download details missing for model"

    .line 30
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p4, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    sget-object p5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->SUCCEEDED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->DOWNLOAD_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {p4, p1, p2, p5, v0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 32
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-direct {p1, p3, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 34
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->download(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-direct {p5, p0, p2, p4}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)V

    .line 35
    invoke-virtual {p1, p3, p5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 36
    :cond_8
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listDownloadedModels$6(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->listDownloadedModels()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$retryExpiredUrlDownload$4(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->finishModelDownload(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->retryExpiredUrlDownload(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$retryExpiredUrlDownload$5(Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    .line 3
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    invoke-virtual {v0, p5, p1}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->download(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/firebase/ml/modeldownloader/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/modeldownloader/e;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;I)V

    .line 4
    invoke-virtual {p5, v0, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private retryExpiredUrlDownload(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;I)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x79

    if-gtz p4, :cond_0

    .line 1
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string p2, "File download failed after multiple attempts, possible expired url."

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;->getCode()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->modelDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->getNewDownloadUrlWithExpiry(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/firebase/ml/modeldownloader/c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ml/modeldownloader/c;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;I)V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const/16 p2, 0xd

    const-string p3, "File download failed."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteDownloadedModel(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/ml/modeldownloader/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/ml/modeldownloader/h;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/DownloadType;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/modeldownloader/DownloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/DownloadType;",
            "Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getLocalModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCustomModelTask(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader$1;->$SwitchMap$com$google$firebase$ml$modeldownloader$DownloadType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string p2, "Unsupported downloadType, please chose LOCAL_MODEL, LATEST_MODEL, or LOCAL_MODEL_UPDATE_IN_BACKGROUND"

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCustomModelTask(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCompletedLocalCustomModelTask(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCustomModelTask(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->getCompletedLocalCustomModelTask(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getModelDownloadId(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    move-wide v2, v0

    :cond_2
    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v4, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public listDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->fileDownloadService:Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->maybeCheckDownloadingComplete()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/ml/modeldownloader/g;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/ml/modeldownloader/g;-><init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public setModelDownloaderCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->setCustomModelStatsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method
