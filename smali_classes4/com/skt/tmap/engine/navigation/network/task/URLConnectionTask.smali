.class public Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;
.super Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;
.source "URLConnectionTask.java"


# static fields
.field public static ACCESS_KEY_FIELD_NAME:Ljava/lang/String; = "AccessToken"

.field private static final AUTH_CLASS_NAME:Ljava/lang/String; = "AuthResponseDto"

.field private static final AUTH_ERROR_ACCESS_TOKEN_CODE:I = 0xc9

.field private static final AUTH_ERROR_API_KEY_CODE:I = 0x66

.field private static final AUTH_ERROR_CLIENT_ID_CODE:I = 0x65

.field private static final AUTH_ERROR_PACKAGE_NAME_CODE:I = 0x67

.field private static final AUTH_SUCCESS_RESULT_CODE:I = 0x7d0

.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x1388

.field private static final DEFAULT_TIMEOUT:I = 0x7530

.field private static final HOST_COMMERCE:Ljava/lang/String; = "nfapp.tmap.co.kr"

.field private static final HOST_DEVELOP:Ljava/lang/String; = "nfappdev.tmap.co.kr"

.field public static final HOST_HTTP:Ljava/lang/String; = "https://"

.field private static HOST_PORT:I = 0x247f

.field private static final HOST_SAME_COMMERCE:Ljava/lang/String; = "nfappstg.tmap.co.kr"

.field public static final MAX_LENGTH_IN_LINE:I = 0xfa0

.field public static final NDDS_FA_AP_CODE:Ljava/lang/String; = "FA_AP_TMAPSTROLL"

.field private static final TAG:Ljava/lang/String; = "URLConnectionTask"


# instance fields
.field public accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

.field public context:Landroid/content/Context;

.field private currentProgress:I

.field public isLongDistanceRouteRequestDto:Z

.field public isRouteRequestDto:Z

.field public mErrorCode:I

.field private retryCount:I

.field private tigHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

.field public timeoutInMilliseconds:I

.field private tmapHostnameVerifier:Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;

.field private tmapSSLManager:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

.field public tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

.field public urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;-><init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tigHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    .line 17
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 p2, 0xc8

    .line 18
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->currentProgress:I

    const/16 p3, 0x7530

    .line 20
    iput p3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    .line 21
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isRouteRequestDto:Z

    .line 22
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isLongDistanceRouteRequestDto:Z

    .line 23
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;-><init>(Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;)V

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    .line 25
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    .line 26
    iput p3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    .line 27
    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;ILcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;-><init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tigHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 p2, 0xc8

    .line 4
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->currentProgress:I

    const/16 p3, 0x7530

    .line 6
    iput p3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    .line 7
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isRouteRequestDto:Z

    .line 8
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isLongDistanceRouteRequestDto:Z

    .line 9
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;-><init>(Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;)V

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    const/4 p2, 0x3

    .line 10
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    .line 11
    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tigHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    .line 13
    iput p5, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    .line 14
    iput-object p6, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    return-void
.end method

.method public static getIpAddress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    const-string v3, "192"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const/16 v0, 0x25

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public static getRequestHashToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {p0, v0, p1, v0, p2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "getRequestHashToken : "

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "URLConnectionTask"

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private getResponseData()Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;,
            Lorg/apache/http/conn/ConnectTimeoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xc9

    if-eqz v0, :cond_1

    .line 3
    iput v2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    return-object v1

    :cond_1
    const-string v0, "URLConnectionTask"

    const-string v3, "process to get body content"

    .line 4
    invoke-static {v0, v3}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 6
    new-instance v4, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;

    invoke-direct {v4}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;-><init>()V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http response code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_2

    return-object v4

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Length"

    const v6, 0x7fffffff

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content-length : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    sget-object v7, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-interface {v7}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-interface {v7, v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->setAccessKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const-string v5, "NEW ACCESS KEY is NULL"

    .line 13
    invoke-static {v0, v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NEW ACCESS KEY is SAME: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getResponseInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-ne v3, v6, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 17
    :cond_5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x1000

    :try_start_0
    new-array v7, v7, [B

    const/4 v8, 0x0

    move v9, v8

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 20
    iput v2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 23
    :cond_7
    :try_start_1
    invoke-virtual {v6, v7, v8, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v9, v10

    if-eqz v3, :cond_8

    mul-int/lit8 v10, v9, 0x64

    .line 24
    div-int/2addr v10, v3

    goto :goto_2

    :cond_8
    move v10, v8

    .line 25
    :goto_2
    iget v11, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->currentProgress:I

    sub-int v11, v10, v11

    const/4 v12, 0x5

    if-lt v11, v12, :cond_6

    .line 26
    iput v10, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->currentProgress:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Integer;

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-virtual {p0, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 30
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isLogPrint()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " : "

    .line 34
    invoke-static {v5, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v4, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->setResponseData([B)V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_b

    .line 37
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 38
    :cond_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    throw v0
.end method

.method private getResponseDto(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
    .locals 6

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    const-string v2, "URLConnectionTask"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "error request null in response"

    .line 1
    invoke-static {v2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v3, 0x12f

    if-nez p2, :cond_1

    const-string p1, "error response null in response"

    .line 3
    invoke-static {v2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    return-object v1

    .line 5
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->getResponseData()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v4}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getResponseDtoClass()Ljava/lang/Class;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->getResponseData()[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    .line 10
    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->readBinaryData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "error read binary"

    .line 11
    invoke-static {v2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const-string p1, "error parse dto"

    .line 12
    invoke-static {v2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    return-object v1

    .line 14
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->setErrorCode(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    return-object v1
.end method

.method public static isNetworkEnable(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkEnable(Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkSecurity(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isAllowProxy()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapHostnameVerifier:Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapHostnameVerifier:Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapHostnameVerifier:Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapSSLManager:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    invoke-direct {v0, v1, p1, v2}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;-><init>(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapSSLManager:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tmapSSLManager:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public disconnectConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public varargs doInBackground([Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
    .locals 5

    const-string v0, "URLConnectionTask"

    const-string v1, "Network task start 1"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    aget-object p1, p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x259

    .line 6
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-object v1

    :cond_1
    const-string v2, "Network task start 2"

    .line 8
    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setRequestStartTime(J)V

    const-string v2, "Network task start 3"

    .line 10
    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    const/16 v0, 0x1388

    const/4 v2, -0x1

    move-object v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    if-lez v4, :cond_5

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->needToChangeHost()Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->postRequest(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;IZ)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getResponseData()Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;

    move-result-object v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 17
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->disconnectConnection()V

    .line 24
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0xc9

    .line 25
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    move-object v3, v1

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget v4, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->disconnectConnection()V

    .line 28
    throw p1

    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getTnappErrorCode(I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_6

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getResponseDto(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object v1

    .line 32
    iget p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    goto :goto_5

    :cond_7
    const/16 p1, 0x130

    .line 33
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    :goto_5
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->doInBackground([Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public getHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->tigHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    const-string v1, "nfappdev.tmap.co.kr"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->serverType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v1, "nfappstg.tmap.co.kr"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "nfapp.tmap.co.kr"

    :cond_2
    :goto_1
    const-string v0, "https://"

    const-string v2, ":"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->HOST_PORT:I

    .line 4
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInvalidSslCertificateErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "SSL Certification is not valid."

    return-object v0
.end method

.method public getResponseInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public needToChangeHost()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCancelOccurred()V
    .locals 2

    const-string v0, "URLConnectionTask"

    const-string v1, "!!!! cancel task !!!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->disconnectConnection()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->disconnectConnection()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public postRequest(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;IZ)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/16 p1, 0x1f5

    .line 2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "URLConnectionTask"

    const-string v1, "Called HttpURLConnection postRequest()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->checkSecurity(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 11
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->retryCount:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_2

    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isRouteRequestDto:Z

    if-eqz p2, :cond_2

    .line 13
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isLongDistanceRouteRequestDto:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x4e20

    .line 14
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x2710

    .line 15
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    .line 16
    :cond_2
    :goto_0
    iget p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p2, "POST"

    .line 17
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v3, "application/json"

    .line 18
    invoke-virtual {v2, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse()Z

    move-result p2

    const-string v4, "Accept"

    if-nez p2, :cond_3

    .line 20
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "application/octet-stream"

    .line 21
    invoke-virtual {v2, v4, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "Connection"

    const-string v3, "close"

    .line 22
    invoke-virtual {v2, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    array-length p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-interface {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->getAccessKey()Ljava/lang/String;

    move-result-object p2

    .line 25
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->addDirectHeaders(Landroid/content/Context;Ljava/net/HttpURLConnection;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;Z)V

    .line 27
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v4

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    invoke-static {p2, v4, v3}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getRequestHashToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Nonce"

    invoke-virtual {v2, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CIH"

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestHashToken : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isRouteRequestDto:Z

    if-eqz p2, :cond_4

    .line 33
    sget-object p2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getRP_TIMEOUT()Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->setExtraProperty(Ljava/net/HttpURLConnection;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 37
    array-length p1, v1

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 38
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isLogPrint()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {v2}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, " : "

    .line 41
    invoke-static {p2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xfa0

    if-le p1, p2, :cond_7

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_3
    if-ge p1, p2, :cond_8

    add-int/lit16 v3, p1, 0xfa0

    if-le v3, p2, :cond_6

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_3

    .line 47
    :cond_7
    invoke-static {v0, p3}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-object v2
.end method

.method public setErrorCode(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    const/16 v1, 0x12c

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setCompleteType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getCallback()Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "AuthResponseDto"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->getResultCode()I

    move-result v3

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    .line 8
    invoke-interface {v2, p1, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onPreCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->getResultSubCode()I

    move-result v0

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "\uae30\ud0c0 \uc778\uc99d \uc624\ub958"

    goto :goto_0

    :pswitch_0
    const-string v0, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 Package Name"

    goto :goto_0

    :pswitch_1
    const-string v0, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 API Key"

    goto :goto_0

    :pswitch_2
    const-string v0, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 Client Id"

    goto :goto_0

    :cond_1
    const-string v0, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 AccessToken"

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->getResultSubCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v2, p1, v1, p2, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onFailureCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2, p1, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onPreCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    goto :goto_1

    .line 13
    :cond_3
    iput v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExtraProperty(Ljava/net/HttpURLConnection;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 1

    const-string p2, "AP_CODE"

    const-string v0, "FA_AP_TMAPSTROLL"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
