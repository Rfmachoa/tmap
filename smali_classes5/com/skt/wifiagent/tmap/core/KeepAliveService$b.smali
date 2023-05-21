.class Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/KeepAliveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>ReceivedDataReader"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v4

    const-string v1, "<AS>ReceivedDataReader"

    const-string v2, "d"

    const-string v3, "** ReceivedDataReader run **"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->b()Ljava/io/DataInputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    const/16 v2, 0x1b58

    invoke-virtual {v1, v2}, Lcom/skt/wifiagent/tmap/g/a;->a(I)V

    .line 5
    new-instance v1, Lcom/skt/wifiagent/tmap/g/i;

    invoke-direct {v1}, Lcom/skt/wifiagent/tmap/g/i;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "d"

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msgLen : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v3, 0x2f23

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/skt/wifiagent/tmap/g/i;->c(Ljava/io/DataInputStream;)V

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->f(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "<AS>ReceivedDataReader"

    const-string v3, "e"

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException @@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "<AS>ReceivedDataReader"

    const-string v3, "e"

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketTimeoutException  **"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "<AS>ReceivedDataReader"

    const-string v3, "d"

    const-string v4, "Run End"

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 19
    throw v0
.end method
