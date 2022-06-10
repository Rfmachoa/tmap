.class public Ltvoice/Communicator;
.super Ljava/lang/Object;
.source "Communicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/Communicator$tvoice_net_state;
    }
.end annotation


# static fields
.field public static final INTPUTSTREAM_READ_RETRY_COUNT:I = 0xa

.field public static final MAXBUFFER:I = 0x1000


# instance fields
.field public TAG:Ljava/lang/String;

.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private socket:Ljava/net/Socket;

.field private tnet_stat:Ltvoice/Communicator$tvoice_net_state;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE_NET"

    .line 2
    iput-object v0, p0, Ltvoice/Communicator;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    .line 5
    iput-object v0, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    .line 6
    sget-object v0, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_NOT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    iput-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    .line 7
    iput-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    return-void
.end method

.method private readLine()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    int-to-byte v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    sget-object v1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CLOSING:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {p0, v0}, Ltvoice/Communicator;->tnet_stat_change(Ltvoice/Communicator$tvoice_net_state;)V

    .line 3
    iget-object v0, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    :cond_2
    sget-object v0, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_NOT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {p0, v0}, Ltvoice/Communicator;->tnet_stat_change(Ltvoice/Communicator$tvoice_net_state;)V

    :cond_3
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    sget-object v1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_NOT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTING:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {p0, v0}, Ltvoice/Communicator;->tnet_stat_change(Ltvoice/Communicator$tvoice_net_state;)V

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    mul-int/lit16 p3, p3, 0x3e8

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    iget-object p1, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    mul-int/lit16 p4, p4, 0x3e8

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    iget-object p1, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    .line 8
    iget-object p1, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    .line 9
    sget-object p1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {p0, p1}, Ltvoice/Communicator;->tnet_stat_change(Ltvoice/Communicator$tvoice_net_state;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_NOT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {p0, p2}, Ltvoice/Communicator;->tnet_stat_change(Ltvoice/Communicator$tvoice_net_state;)V

    .line 11
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {v0}, Ltvoice/Communicator$tvoice_net_state;->get_code()I

    move-result v0

    return v0
.end method

.method public readData(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    sub-int v6, p2, v4

    if-nez v6, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    :try_start_2
    iget-object v7, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    if-ge v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {v7, v1, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_2

    add-int/2addr v4, v6

    .line 18
    invoke-virtual {v3, v1, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 19
    :goto_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 20
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa

    if-ge v5, v6, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputstream-read-retry-count( 10) exceed !"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    :goto_4
    if-eqz v2, :cond_5

    .line 25
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 27
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_6
    :goto_7
    throw p2
.end method

.method public readData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputstream-read-retry-count( 10) exceed !"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readData(I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_4

    .line 8
    iget-object v6, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    sub-int v7, p1, v4

    if-ge v7, v1, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v6, v2, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_1

    add-int/2addr v4, v6

    .line 9
    invoke-virtual {v0, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inputstream-read-retry-count( 10) exceed !"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inputstream has returned an unexpected EOF"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public receiveMessage()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    sget-object v1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ltvoice/Communicator;->readLine()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltvoice/Communicator;->in:Ljava/io/InputStream;

    .line 2
    iput-object v0, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, Ltvoice/Communicator;->socket:Ljava/net/Socket;

    return-void
.end method

.method public sendCommand([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    sget-object v1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public sendMessage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    sget-object v1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public sendStream(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    :try_start_1
    new-array v0, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    iget-object v4, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v2, p0, Ltvoice/Communicator;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_3
    throw p1
.end method

.method public tnet_stat_change(Ltvoice/Communicator$tvoice_net_state;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltvoice/Communicator$tvoice_net_state;->get_code()I

    move-result v0

    iget-object v1, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {v1}, Ltvoice/Communicator$tvoice_net_state;->get_code()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltvoice/Communicator;->TAG:Ljava/lang/String;

    const-string v1, " [ "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {v2}, Ltvoice/Communicator$tvoice_net_state;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]  -->  [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltvoice/Communicator$tvoice_net_state;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Ltvoice/Communicator;->tnet_stat:Ltvoice/Communicator$tvoice_net_state;

    :cond_0
    return-void
.end method
