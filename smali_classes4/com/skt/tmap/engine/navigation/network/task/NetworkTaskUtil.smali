.class public final Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;
.super Ljava/lang/Object;
.source "NetworkTaskUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDirectHeaders(Landroid/content/Context;Ljava/net/HttpURLConnection;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    instance-of p0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_2

    const-string p0, "Requester"

    const-string p3, "CLIENT_SSL"

    .line 2
    invoke-virtual {p1, p0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    const-string p2, "Client_ReqTime"

    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static addTigHeaders(Ljava/net/HttpURLConnection;Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->phoneMin:Ljava/lang/String;

    iget v1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->phoneWidth:I

    iget v2, p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->phoneHeight:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->getUserAgent(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->serviceId:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "SERVICEID=%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->serverType:I

    const/4 v4, 0x3

    const-string v5, "NDDS00"

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string v5, "NDDS01"

    goto :goto_0

    :cond_3
    if-ne v3, v2, :cond_4

    const-string v5, "NDDS02"

    :cond_4
    :goto_0
    const-string v2, "User-Agent"

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRS_Version"

    const-string v2, "3.2"

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VM-Version"

    const-string v2, "2.0"

    .line 6
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRS_ServerID"

    .line 7
    invoke-virtual {p0, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Current-Location"

    const-string v2, "0;;0;0;0;0;0;0;"

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Message1"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->soqInfo:Ljava/lang/String;

    const-string v0, "TIG_QoS_Info"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "WIFI"

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MOBILE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Network"

    invoke-static {v1, p0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getResponseServiceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "="

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "SERVICEID"

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getTigMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTigServiceInfo(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getUserAgent(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    const-string v2, "0"

    .line 5
    invoke-static {v2, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v2, "010"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "012"

    const-string v6, "989"

    if-eqz v4, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v2, "011"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "SKT"

    goto :goto_0

    :cond_3
    const-string v2, "016"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "KTF"

    goto :goto_0

    :cond_4
    const-string v2, "017"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "STI"

    goto :goto_0

    :cond_5
    const-string v2, "018"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "HSP"

    goto :goto_0

    :cond_6
    const-string v2, "019"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "LGT"

    goto :goto_0

    :cond_7
    const-string v2, "IRM"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "IXX"

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v6

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v5

    :cond_a
    :goto_0
    if-ge p1, p2, :cond_b

    .line 15
    rem-int/lit16 p1, p1, 0x3e8

    .line 16
    rem-int/lit16 p2, p2, 0x3e8

    goto :goto_1

    .line 17
    :cond_b
    rem-int/lit16 p1, p2, 0x3e8

    .line 18
    rem-int/lit16 p2, p1, 0x3e8

    .line 19
    :goto_1
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%03d"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "63SS005030"

    const-string v1, "221116"

    .line 21
    invoke-static {v0, p2, v2, p1, v1}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";0;0;0;0;0&&&login&"

    invoke-static {p1, p0, p2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    return-object v0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static readBinaryData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)Z
    .locals 7

    const-string v0, "EUC-KR"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->getResponseData()[B

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 2
    :cond_1
    array-length v2, p0

    add-int/lit16 v2, v2, -0xf0

    if-gez v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;-><init>()V

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [B

    .line 5
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const/16 v4, 0x64

    new-array v5, v4, [B

    .line 7
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [B

    .line 9
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailCode:Ljava/lang/String;

    new-array v4, v4, [B

    .line 11
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailMessage:Ljava/lang/String;

    const/16 v4, 0x18

    new-array v4, v4, [B

    .line 13
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;)V

    if-lez v2, :cond_3

    .line 16
    iget-object v0, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v3, "000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-array v0, v2, [B

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->setBinaryData([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    :goto_0
    return v1
.end method
