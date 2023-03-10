.class Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;
.super Ljava/lang/Object;
.source "RdvClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/rdv/RdvClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListeningRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;


# direct methods
.method private constructor <init>(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Lcom/skt/aicloud/sdk/api/rdv/RdvClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;-><init>(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$100(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RdvClient"

    const-string v1, "[startListeningThread] rdv disconnected before called startListeningThread run() and it takes too long to start this thread... more 1000 millis"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "RdvClient"

    const-string v1, "[startListeningThread]"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$100(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$100(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$200(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v2, :cond_9

    .line 10
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v4, 0x400

    new-array v5, v4, [B

    const/4 v6, 0x0

    if-ge v3, v4, :cond_2

    move v4, v3

    :cond_2
    move v7, v6

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 12
    invoke-virtual {v0, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v8

    if-lt v7, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int v8, v7, v4

    if-le v8, v3, :cond_3

    sub-int v4, v3, v7

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string v4, "RdvClient"

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receive data : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v4, v2, v3, v5}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$300(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    const/16 v7, 0x11

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$400(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;ILjava/lang/String;)V

    .line 19
    sget-object v3, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->ACCESS_TOKEN:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {v3}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$502(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Z)Z

    const-string v2, "0000"

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "2004"

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "2003"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2001"

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v2, v6}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$602(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Z)Z

    goto/16 :goto_0

    .line 26
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->access$602(Lcom/skt/aicloud/sdk/api/rdv/RdvClient;Z)Z

    goto/16 :goto_0

    :cond_9
    const-string v3, "RdvClient"

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid RDV Packet Command : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient$ListeningRunnable;->this$0:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->closeSocket()V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
