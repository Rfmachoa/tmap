.class public Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SharedPreferencesUtil.java"


# static fields
.field private static final CUSTOM_MODEL_LIB:Ljava/lang/String; = "custom_model"

.field private static final DOWNLOADING_COMPLETE_TIME_MS_PATTERN:Ljava/lang/String; = "downloading_complete_time_%s_%s"

.field private static final DOWNLOADING_MODEL_HASH_PATTERN:Ljava/lang/String; = "downloading_model_hash_%s_%s"

.field public static final DOWNLOADING_MODEL_ID_MATCHER:Ljava/lang/String; = "downloading_model_id_(.*?)_([^/]+)/?"

.field private static final DOWNLOADING_MODEL_ID_PATTERN:Ljava/lang/String; = "downloading_model_id_%s_%s"

.field private static final DOWNLOADING_MODEL_SIZE_PATTERN:Ljava/lang/String; = "downloading_model_size_%s_%s"

.field private static final DOWNLOAD_BEGIN_TIME_MS_PATTERN:Ljava/lang/String; = "downloading_begin_time_%s_%s"

.field private static final EVENT_LOGGING_ENABLED_PATTERN:Ljava/lang/String; = "logging_%s_%s"

.field public static final FIREBASE_MODELDOWNLOADER_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_model_downloader_collection_enabled"

.field private static final LOCAL_MODEL_FILE_PATH_MATCHER:Ljava/lang/String; = "current_model_path_(.*?)_([^/]+)/?"

.field private static final LOCAL_MODEL_FILE_PATH_PATTERN:Ljava/lang/String; = "current_model_path_%s_%s"

.field private static final LOCAL_MODEL_FILE_SIZE_PATTERN:Ljava/lang/String; = "current_model_size_%s_%s"

.field private static final LOCAL_MODEL_HASH_PATTERN:Ljava/lang/String; = "current_model_hash_%s_%s"

.field public static final PREFERENCES_PACKAGE_NAME:Ljava/lang/String; = "com.google.firebase.ml.modelDownloader"


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final persistenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    return-void
.end method

.method private static readModelDownloaderCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "firebase_model_downloader_collection_enabled"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clearDownloadCustomModelDetails(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->clearDownloadingModelDetails(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
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

.method public declared-synchronized clearDownloadingModelDetails(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "downloading_model_id_%s_%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_model_hash_%s_%s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_model_size_%s_%s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_begin_time_%s_%s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_complete_time_%s_%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearModelDetails(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->clearDownloadingModelDetails(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v1, "current_model_path_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_size_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 5
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_path_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 5
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_size_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_id_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 10
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCustomModelStatsCollectionFlag()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "custom_model"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "custom_model"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->readModelDownloaderCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadingCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_size_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_id_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 9
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getModelDownloadBeginTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;)J
    .locals 5
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_begin_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getModelDownloadCompleteTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;)J
    .locals 5
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_complete_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSharedPreferenceKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.ml.modelDownloader"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized listDownloadedModels()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "current_model_path_(.*?)_([^/]+)/?"

    .line 4
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelDetails(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCustomModelStatsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "logging_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "custom_model"

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "logging_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "custom_model"

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDownloadingCustomModelDetails(Lcom/google/firebase/ml/modeldownloader/CustomModel;)V
    .locals 11
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getSize()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v6, "downloading_model_hash_%s_%s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 7
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "downloading_model_size_%s_%s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v8, v6, v10

    aput-object v0, v6, v9

    .line 9
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "downloading_model_id_%s_%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    .line 11
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "downloading_begin_time_%s_%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v3, v2, v10

    aput-object v0, v2, v9

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLoadedCustomModelDetails(Lcom/google/firebase/ml/modeldownloader/CustomModel;)V
    .locals 10
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getDownloadId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->clearDownloadingModelDetails(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getSize()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "current_model_hash_%s_%s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    iget-object v8, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v1, v7, v8

    .line 10
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "current_model_size_%s_%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v7, v5, v9

    aput-object v1, v5, v8

    .line 11
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "current_model_path_%s_%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v4, v3, v9

    aput-object v1, v3, v8

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only call when Custom model has completed download."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setModelDownloadCompleteTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;J)V
    .locals 5
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloading_complete_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->persistenceKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
