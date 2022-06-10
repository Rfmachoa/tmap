.class public Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;
.super Ljava/lang/Object;
.source "CustomModelDownloadService.java"


# static fields
.field private static final ACCEPT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Accept-Encoding"

.field public static final API_KEY_HEADER:Ljava/lang/String; = "x-goog-api-key"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json; charset=UTF-8"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final CONNECTION_TIME_OUT_MS:I = 0x7d0

.field private static final CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final DOWNLOAD_MODEL_REGEX:Ljava/lang/String; = "%s/v1beta2/projects/%s/models/%s:download"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final ERROR_RESPONSE_ERROR:Ljava/lang/String; = "error"

.field private static final ERROR_RESPONSE_MESSAGE:Ljava/lang/String; = "message"

.field public static final ETAG_HEADER:Ljava/lang/String; = "etag"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final FIREBASE_DOWNLOAD_HOST:Ljava/lang/String; = "https://firebaseml.googleapis.com"

.field private static final GZIP_CONTENT_ENCODING:Ljava/lang/String; = "gzip"

.field public static final IF_NONE_MATCH_HEADER_KEY:Ljava/lang/String; = "If-None-Match"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final INSTALLATIONS_AUTH_TOKEN_HEADER:Ljava/lang/String; = "X-Goog-Firebase-Installations-Auth"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final ISO_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field private static final TAG:Ljava/lang/String; = "CustomModelDownloadSer"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final X_ANDROID_CERT_HEADER:Ljava/lang/String; = "X-Android-Cert"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final X_ANDROID_PACKAGE_HEADER:Ljava/lang/String; = "X-Android-Package"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private downloadHost:Ljava/lang/String;

.field private final eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fingerprintHashForPackage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/installations/FirebaseInstallationsApi;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://firebaseml.googleapis.com"

    .line 10
    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->downloadHost:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->apiKey:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->fingerprintHashForPackage:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->downloadHost:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://firebaseml.googleapis.com"

    .line 2
    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->downloadHost:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->apiKey:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->getFingerprintHashForPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->fingerprintHashForPackage:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getInstance()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->lambda$getCustomModelDetails$0(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private fetchDownloadDetails(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->getErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_6

    const/16 p2, 0x130

    if-eq v1, p2, :cond_5

    const/16 p2, 0x1ad

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, p2, :cond_4

    const/16 p2, 0x1f4

    const/4 v5, 0x2

    if-eq v1, p2, :cond_3

    const/16 p2, 0x190

    if-eq v1, p2, :cond_2

    const/16 p2, 0x191

    if-eq v1, p2, :cond_1

    const/16 p2, 0x193

    if-eq v1, p2, :cond_1

    const/16 p2, 0x194

    if-eq v1, p2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v5, "Failed to connect to Firebase ML download server: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 5
    invoke-static {p2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->setAndLogException(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "No model found with name: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "Permission error while fetching model (%s): %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v4

    .line 11
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    .line 12
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->setAndLogException(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "Bad http request for model (%s): %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v4

    .line 14
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 15
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->setAndLogException(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "Server issue while fetching model (%s): %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v4

    .line 17
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->setAndLogException(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v5, "Too many requests to server please wait before trying again: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 20
    invoke-static {p2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    .line 21
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->setAndLogException(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->readCustomModelResponse(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 24
    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 25
    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_7

    .line 26
    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_NETWORK_CONNECTION:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const/16 v0, 0x11

    const-string p2, "Failed to retrieve model info due to no internet connection."

    goto :goto_0

    :cond_7
    const-string p2, "Failed to get model URL"

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    new-instance v10, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v5, ""

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v10, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logModelInfoRetrieverFailure(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V

    .line 28
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private getErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const-string v0, "message"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->getErrorStreamString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "error"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HTTP response from Firebase Download Service: [%d - %s: %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    .line 9
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "CustomModelDownloadSer"

    const-string v2, "Error extracting errorStream from failed connection attempt"

    .line 10
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method private getErrorStreamString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "Content-Encoding"

    .line 2
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->maybeUnGzip(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "CustomModelDownloadSer"

    const-string v2, "Error extracting errorStream from failed connection attempt"

    .line 11
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static getFingerprintHashForPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "CustomModelDownloadSer"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const-string v3, "No such package: "

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private synthetic lambda$getCustomModelDetails$0(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p5

    if-nez p5, :cond_2

    .line 2
    sget-object p4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const/16 p5, 0x10

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    sget-object p4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_NETWORK_CONNECTION:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const/16 p5, 0x11

    const-string p1, "Failed to retrieve model info due to no internet connection."

    goto :goto_0

    :cond_1
    const-string p1, "Failed to get model due to authentication error"

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    new-instance v8, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->getValue()I

    move-result p3

    .line 9
    invoke-virtual {v0, v8, p2, p3}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 10
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-direct {p2, p1, p5}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Firebase-Installations-Auth"

    .line 12
    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->apiKey:Ljava/lang/String;

    const-string p3, "x-goog-api-key"

    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Android-Package"

    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->fingerprintHashForPackage:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p3, "X-Android-Cert"

    .line 16
    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-direct {p0, p2, p4}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->fetchDownloadDetails(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static maybeUnGzip(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static maybeUnGzipHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "--gzip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static parseTokenExpirationTimestamp(Ljava/lang/String;)J
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 3
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to parse datetime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "CustomModelDownloadSer"

    invoke-static {v3, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private readCustomModelResponse(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lcom/google/android/gms/tasks/Task;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Content-Encoding"

    .line 1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->maybeUnGzip(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const-string v5, "etag"

    .line 4
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->maybeUnGzipHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v5, 0x0

    const-string v8, ""

    move-wide v11, v5

    move-object v10, v8

    move-wide v8, v11

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "downloadUri"

    .line 9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    const-string v14, "expireTime"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_3
    const-string v14, "sizeBytes"

    .line 13
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 14
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    goto :goto_0

    :cond_4
    const-string v14, "modelFormat"

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MODEL_FORMAT_UNSPECIFIED"

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "Ignoring unexpected model type: "

    const-string v15, "CustomModelDownloadSer"

    .line 18
    invoke-static {v14, v13, v15}, Landroidx/appcompat/widget/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 21
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    cmp-long v3, v11, v5

    if-lez v3, :cond_7

    .line 24
    new-instance v1, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 25
    iget-object v2, v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    invoke-virtual {v2, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logModelInfoRetrieverSuccess(Lcom/google/firebase/ml/modeldownloader/CustomModel;)V

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    .line 27
    :cond_7
    iget-object v3, v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    new-instance v4, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 28
    invoke-virtual {v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->getValue()I

    move-result v5

    .line 29
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 30
    new-instance v2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v3, "Model info could not be extracted from download response."

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    .line 31
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    new-instance v4, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 32
    invoke-virtual {v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->getValue()I

    move-result v5

    .line 33
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 34
    new-instance v2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string v3, "Model hash not set in download response."

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private setAndLogException(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p4    # I
        .annotation build Lcom/google/firebase/ml/modeldownloader/FirebaseMlException$Code;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    new-instance v8, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {v0, v8, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logModelInfoRetrieverFailure(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;I)V

    .line 2
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCustomModelDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "%s/v1beta2/projects/%s/models/%s:download"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->downloadHost:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object p2, v4, p1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 p1, 0x7d0

    .line 4
    invoke-virtual {v7, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v7, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    .line 6
    invoke-virtual {v7, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "If-None-Match"

    .line 8
    invoke-virtual {v7, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 11
    iget-object v8, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/google/firebase/ml/modeldownloader/internal/a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ml/modeldownloader/internal/a;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->eventLogger:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    new-instance v10, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p2, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->getValue()I

    move-result p2

    .line 14
    invoke-virtual {v2, v10, v1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V

    .line 15
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;

    const-string p3, "Error reading custom model from download service: "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getNewDownloadUrlWithExpiry(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/modeldownloader/CustomModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->getCustomModelDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
