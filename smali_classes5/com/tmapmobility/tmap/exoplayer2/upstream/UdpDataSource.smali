.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;
.super Lcom/tmapmobility/tmap/exoplayer2/upstream/e;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final o:I = 0x7d0

.field public static final p:I = 0x1f40

.field public static final q:I = -0x1


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/net/DatagramPacket;

.field public i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;-><init>(Z)V

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->f:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->g:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->i:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->l:Ljava/net/InetAddress;

    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->l:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->l:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/MulticastSocket;

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->l:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->f:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->m:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->i:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->l:Ljava/net/InetAddress;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/MulticastSocket;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 9
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->l:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->n:I

    .line 12
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->m:Z

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->m:Z

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->h()V

    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->n:I

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/DatagramSocket;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->n:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->g(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->n:I

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->g:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/UdpDataSource;->n:I

    return p3
.end method