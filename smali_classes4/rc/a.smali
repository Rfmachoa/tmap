.class public final Lrc/a;
.super Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;
.source "TmapURLConnectionTask.java"


# static fields
.field public static final f:Ljava/lang/String; = "TmapURLConnectionTask"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/skt/tmap/util/u0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "hostName",
            "portNumber",
            "channelType",
            "familyAppCode",
            "hashCode",
            "callback",
            "accessKeyController"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;-><init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V

    .line 2
    iput p4, p0, Lrc/a;->e:I

    .line 3
    iput-object p2, p0, Lrc/a;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lrc/a;->d:I

    .line 5
    iput-object p5, p0, Lrc/a;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/skt/tmap/util/u0;

    invoke-direct {p1}, Lcom/skt/tmap/util/u0;-><init>()V

    iput-object p1, p0, Lrc/a;->c:Lcom/skt/tmap/util/u0;

    const-string p1, "AccessKey"

    .line 8
    sput-object p1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestDto"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;

    const/16 v1, 0x1b58

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isRouteRequestDto:Z

    .line 4
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->getTotalDistanceInKm()I

    move-result p1

    const/16 v2, 0x1f4

    if-le p1, v2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isLongDistanceRouteRequestDto:Z

    const/16 p1, 0x3a98

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0xbb8

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostName",
            "portNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc/a;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lrc/a;->d:I

    return-void
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrc/a;->e:I

    sget-object v1, Lcom/skt/tmap/network/TmapNetworkConstant;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->needToChangeHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    invoke-interface {v0, p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;->onChangeHost(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    :cond_0
    const-string v0, "https://"

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrc/a;->d:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInvalidSslCertificateErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    const v1, 0x7f1303ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/a;->c:Lcom/skt/tmap/util/u0;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/u0;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public onCancelOccurred()V
    .locals 2

    const-string v0, "TmapURLConnectionTask"

    const-string v1, "!!!! cancel task !!!!"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->disconnectConnection()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p0, p1}, Lrc/a;->onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->disconnectConnection()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p0, p1}, Lrc/a;->onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public postRequest(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;IZ)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestDto",
            "connectionTimeOut",
            "changeHost"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/a;->a(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->timeoutInMilliseconds:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->postRequest(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;IZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lrc/a;->c:Lcom/skt/tmap/util/u0;

    invoke-virtual {p2}, Lcom/skt/tmap/util/u0;->d()V

    return-object p1
.end method

.method public setErrorCode(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "responseClass"
        }
    .end annotation

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

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    iget-object v1, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Packet class Name : "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmapURLConnectionTask"

    invoke-static {v2, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v3, p1, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getOrder()I

    move-result v3

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    invoke-interface {v1, v3, p2, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;->onSessionIdChanged(ILjava/lang/String;Z)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getOrder()I

    move-result v4

    iget-object v5, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;->onSessionIdChanged(ILjava/lang/String;Z)V

    .line 9
    sget-boolean v3, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    const-string v4, "CrashID"

    invoke-virtual {v3, v4, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoadCount()I

    move-result p2

    goto :goto_1

    .line 12
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->getRouteCount()I

    move-result p2

    :goto_1
    if-le p2, v2, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    const/16 p2, 0xc8

    .line 13
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    .line 14
    :cond_5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setCompleteType(I)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getCallback()Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p2, p1, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onPreCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x12c

    if-eqz p2, :cond_7

    .line 17
    iget-object v2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v3, "010105"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iput v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    .line 19
    iget-object v2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v3, "030501"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getOrder()I

    move-result v2

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    invoke-interface {p1, v2, p2, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;->onSessionIdChanged(ILjava/lang/String;Z)V

    .line 22
    :cond_8
    iput v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    .line 23
    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v2, "210501"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24
    instance-of p1, p1, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    if-nez p1, :cond_a

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->t1()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "request_propert"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iput v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    goto :goto_3

    .line 30
    :cond_b
    iput v1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->mErrorCode:I

    :cond_c
    :goto_3
    return-void
.end method

.method public setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCodeInt",
            "responseDto"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x12c

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2bd

    if-ge p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/log/c;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_0
    return-void
.end method

.method public setExtraProperty(Ljava/net/HttpURLConnection;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlConnection",
            "requestDto"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrc/a;->c:Lcom/skt/tmap/util/u0;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/skt/tmap/util/u0;->e(Ljava/net/HttpURLConnection;[B)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lrc/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client_MDN"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    instance-of v0, p2, Lcom/skt/tmap/network/ndds/dto/request/ExternalUserInfoRequest;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;

    if-eqz p2, :cond_3

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lrc/a;->b:Ljava/lang/String;

    const-string v0, "AP_CODE"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->t1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getLastMockGpsTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 13
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getLastMockGpsTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->convertToDateTime(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MLT"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
