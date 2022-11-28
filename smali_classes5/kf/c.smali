.class public Lkf/c;
.super Ljava/lang/Object;
.source "DnsClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "DnsClient"


# instance fields
.field public a:Lcom/sktelecom/DnsClient/QueryType;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sktelecom/DnsClient/QueryType;->A:Lcom/sktelecom/DnsClient/QueryType;

    iput-object v0, p0, Lkf/c;->a:Lcom/sktelecom/DnsClient/QueryType;

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lkf/c;->b:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lkf/c;->c:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lkf/c;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkf/c;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lkf/c;->f:[B

    const/16 v1, 0x35

    .line 8
    iput v1, p0, Lkf/c;->g:I

    .line 9
    iput-object v0, p0, Lkf/c;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lkf/c;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lkf/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lkf/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lkf/c;->f:[B

    .line 13
    iput-object p1, p0, Lkf/c;->e:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lkf/c;->h:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "ERROR: IP Address must have 4 digits"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkf/c;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkf/c;->f:[B

    const-string v1, "DnsClient"

    if-nez v0, :cond_0

    const-string v0, "DNS server address is null"

    .line 3
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkf/c;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "hostname is null"

    .line 5
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lkf/c;->b(I)Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lkf/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lkf/c;->d:I

    const/4 v1, 0x0

    const-string v2, "DnsClient"

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-object v1, p0, Lkf/c;->i:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    iget v1, p0, Lkf/c;->c:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 5
    iget-object v1, p0, Lkf/c;->f:[B

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 6
    new-instance v3, Lkf/d;

    iget-object v4, p0, Lkf/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lkf/c;->a:Lcom/sktelecom/DnsClient/QueryType;

    invoke-direct {v3, v4, v5}, Lkf/d;-><init>(Ljava/lang/String;Lcom/sktelecom/DnsClient/QueryType;)V

    .line 7
    invoke-virtual {v3}, Lkf/d;->d()[B

    move-result-object v3

    .line 8
    iget v4, p0, Lkf/c;->b:I

    new-array v5, v4, [B

    .line 9
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v3

    iget v8, p0, Lkf/c;->g:I

    invoke-direct {v6, v3, v7, v1, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 10
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response received after "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    long-to-double v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkf/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retries)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lkf/e;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    array-length v3, v3

    iget-object v4, p0, Lkf/c;->a:Lcom/sktelecom/DnsClient/QueryType;

    invoke-direct {v0, v1, v3, v4}, Lkf/e;-><init>([BILcom/sktelecom/DnsClient/QueryType;)V

    .line 18
    invoke-virtual {v0}, Lkf/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DnsClient Exception:"

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "ERROR: Socket Timeout"

    .line 20
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reattempting request..."

    .line 21
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lkf/c;->b(I)Ljava/lang/String;

    goto :goto_0

    :catch_2
    const-string p1, "ERROR: Unknown host"

    .line 23
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p1, "ERROR: Could not create socket"

    .line 24
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lkf/c;->i:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_1
    const-string p1, "ERROR: Maximum number of retries "

    .line 26
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lkf/c;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkf/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
