.class public Lid/a;
.super Ljava/lang/Object;
.source "AgNetworkManager.java"


# static fields
.field public static final f:Ljava/lang/String; = "AgNetworkManager"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/DataOutputStream;

.field public c:Ljava/io/DataInputStream;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0,0,0,0"

    .line 2
    iput-object v0, p0, Lid/a;->d:Ljava/lang/String;

    const/16 v0, 0x1389

    .line 3
    iput v0, p0, Lid/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lid/a;->d:Ljava/lang/String;

    .line 6
    iput p2, p0, Lid/a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/a;->c:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lid/a;->b:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Lid/a;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lid/a;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/io/DataInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/a;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lid/a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lid/a;->c:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    instance-of v1, v0, Ljava/net/SocketException;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :catch_1
    :goto_0
    iget-object v0, p0, Lid/a;->c:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public d()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lid/a;->b:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lid/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lid/a;->a:Ljava/net/Socket;

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lid/a;->d:Ljava/lang/String;

    iget v2, p0, Lid/a;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lid/a;->a:Ljava/net/Socket;

    const/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lid/a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lid/a;->b:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
