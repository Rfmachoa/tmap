.class public Lcom/skt/aicloud/sdk/api/rdv/RdvClient;
.super Ljava/lang/Object;
.source "RdvClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_WAIT_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "RdvClient"


# instance fields
.field private mBuildType:Ljava/lang/String;

.field private final mConnectCheckLock:Ljava/lang/Object;

.field private final mConnectionLock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsReceivedFirstSendTokenResponse:Z

.field private volatile mIsSocketClosing:Z

.field private volatile mIsTokenAuthenticated:Z

.field private mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

.field private mNonCharge:Z

.field private mSocket:Ljava/net/Socket;

.field private mSocketConnectTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsSocketClosing:Z

    const-string v1, "STG"

    .line 3
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mNonCharge:Z

    const/16 v1, 0x2710

    .line 5
    iput v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocketConnectTimeout:I

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectionLock:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsTokenAuthenticated:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsReceivedFirstSendTokenResponse:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->makeJSONObjectTCP(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsReceivedFirstSendTokenResponse:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsTokenAuthenticated:Z

    return p1
.end method

.method private createAccessTokenPacket(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->createControlPacket(Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private createControlPacket(Ljava/lang/String;Z)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1c

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "AICLOUD RDV SERVER"

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->HEALTH_CHECK:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {p2}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->ACCESS_TOKEN:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {p2}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 p2, 0x18

    .line 7
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[createControlPacket] packet : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RdvClient"

    invoke-static {v0, p2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private createHeartBeatPacket(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->createControlPacket(Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v1, "PRD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v1, "STG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v1, "QA01"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v1, "QA02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private getInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v1, "DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x205a

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v2, "dev-rdv-ai.aicloud.kr"

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v2, "STG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x2059

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "stg-rdv-ai.aicloud.kr"

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v3, "PRD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mNonCharge:Z

    const-string v1, "rdv.t-aicloud.co.kr"

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v2, 0x205d

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v3, "DTG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v2, "dtg-rdv-ai.aicloud.info"

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v3, "DTG2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v2, "dtg2-rdv-ai.aicloud.kr"

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v3, "QA01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "qa01-rdv-ai.aicloud.kr"

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v3, "QA02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "qa02-rdv-ai.aicloud.kr"

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    const-string v2, "RTG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v2, "rtg-rdv-ai.aicloud.kr"

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private makeJSONObjectTCP(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Command"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "Content-Size"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x4

    const-string v1, "Content"

    if-le p1, p2, :cond_0

    .line 5
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RdvClient"

    invoke-static {p2, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsSocketClosing:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsTokenAuthenticated:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsReceivedFirstSendTokenResponse:Z

    return-void
.end method

.method private sendMessageToHandler(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(ILjava/lang/String;)V

    return-void
.end method

.method private sendMessageToHandler(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Value"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private sendPacket([B)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x62

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendPacket] exception == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RdvClient"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->closeSocket()V

    return v1
.end method

.method private startListeningThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;-><init>(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Lcom/skt/aicloud/sdk/api/rdv/RdvClient$1;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mListeningRunnable:Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public closeSocket()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RdvClient"

    const-string v3, "[closeSocket] socket already closed"

    .line 4
    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->reset()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 7
    :try_start_3
    iput-boolean v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsSocketClosing:Z

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v1, 0x63

    .line 9
    :try_start_4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const-string v2, "RdvClient"

    const-string v3, "Socket Closed"

    .line 10
    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 12
    :try_start_6
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->reset()V

    .line 13
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :goto_0
    :try_start_7
    invoke-direct {p0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 15
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_a
    const-string v3, "RdvClient"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close socket exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 17
    :try_start_b
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 18
    :try_start_c
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->reset()V

    .line 19
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v2

    :try_start_e
    const-string v3, "RdvClient"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close socket exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 21
    :try_start_f
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 22
    :try_start_10
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->reset()V

    .line 23
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_0

    .line 24
    :goto_1
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    return-void

    :catchall_3
    move-exception v1

    .line 25
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v1

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 27
    :try_start_14
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->reset()V

    .line 28
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 29
    :try_start_15
    invoke-direct {p0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V

    .line 30
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_4
    move-exception v1

    .line 31
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_5
    move-exception v2

    .line 32
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v2

    :catchall_6
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public isSocketClosing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectCheckLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsSocketClosing:Z

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

.method public openSocket()Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "RdvClient"

    const-string v3, "[openSocket] Socket already open"

    .line 3
    invoke-static {v1, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/16 v1, 0x51

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->createSocket()Ljava/net/Socket;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    const-string v4, "RdvClient"

    const-string v5, "Socket Created."

    .line 6
    invoke-static {v4, v5}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    .line 7
    :try_start_2
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "RdvClient"

    const-string v7, "Socket Address host : %s, port : %d"

    new-array v8, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocket:Ljava/net/Socket;

    iget v7, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocketConnectTimeout:I

    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v5, "RdvClient"

    const-string v6, "Socket Connected."

    .line 10
    invoke-static {v5, v6}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->startListeningThread()V

    const/16 v5, 0x50

    .line 12
    invoke-direct {p0, v5}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    monitor-exit v0

    return v2

    :catch_0
    move-exception v2

    const-string v4, "RdvClient"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Socket Connect IOException e == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V

    .line 16
    monitor-exit v0

    return v3

    :catch_1
    move-exception v1

    const-string v4, "RdvClient"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Socket Connect Timeout exception == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V

    .line 19
    monitor-exit v0

    return v3

    :catch_2
    move-exception v1

    const-string v2, "RdvClient"

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnknownHostException == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v4}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V

    .line 22
    monitor-exit v0

    return v3

    :catch_3
    const-string v2, "RdvClient"

    const-string v4, "Socket Create Fail."

    .line 23
    invoke-static {v2, v4}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendMessageToHandler(I)V

    .line 25
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public sendHeartBeat(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "RdvClient"

    const-string v0, "[sendHeartBeat] token is null"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->createHeartBeatPacket(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendPacket([B)Z

    move-result p1

    return p1
.end method

.method public sendToken(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "RdvClient"

    const-string v0, "[sendToken] token is null"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->createAccessTokenPacket(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendPacket([B)Z

    move-result p1

    return p1
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setHostServerType(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mBuildType:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mNonCharge:Z

    return-void
.end method

.method public setSocketConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mSocketConnectTimeout:I

    return-void
.end method

.method public waitUntilReceiveFirstTokenResponsePacket()V
    .locals 6

    const/16 v0, 0x19

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 1
    div-long/2addr v2, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-boolean v4, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->mIsReceivedFirstSendTokenResponse:Z

    if-nez v4, :cond_1

    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isSocketClosing()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "RdvClient"

    const-string v5, "rdv client not received first token response yet!"

    .line 4
    invoke-static {v4, v5}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
