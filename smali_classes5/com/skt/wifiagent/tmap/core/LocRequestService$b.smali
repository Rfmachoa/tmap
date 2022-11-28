.class Lcom/skt/wifiagent/tmap/core/LocRequestService$b;
.super Ljava/lang/Object;
.source "LocRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/LocRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>ReceivedDataReader"


# instance fields
.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/skt/wifiagent/tmap/core/LocRequestService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "mCollectFlag",
            "mAnalysis"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZLcom/skt/wifiagent/tmap/core/LocRequestService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 37

    move-object/from16 v1, p0

    const-string v2, ","

    .line 1
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "i"

    const-string v6, "#THREAD : ** ReceivedDataReader run **"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/a;->b()Ljava/io/DataInputStream;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V

    return-void

    .line 5
    :cond_1
    iget-boolean v4, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->b:Z

    const-string v5, "<AS>COM"

    const-string v8, ", acc="

    const-string v9, ", lng="

    const-string v10, "lat="

    const-string v11, "SocketTimeoutException  **"

    const-string v12, "msgId : "

    const/16 v13, 0x1b58

    if-nez v4, :cond_7

    iget-boolean v14, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->c:Z

    if-nez v14, :cond_7

    .line 6
    :try_start_0
    iget-object v15, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "<AS>ReceivedDataReader"

    const-string v17, "d"

    const-string v18, "** Location SLP Read Massge! **"

    :try_start_1
    invoke-static {v15}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v19

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v15 .. v21}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    iget-object v4, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v4, v13}, Lcom/skt/wifiagent/tmap/g/a;->a(I)V

    .line 8
    iget-object v14, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "<AS>ReceivedDataReader"

    const-string v16, "d"

    const-string v17, "** setSlpMsgManager! **"

    :try_start_2
    invoke-static {v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-static/range {v14 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    new-instance v4, Lcom/skt/wifiagent/tmap/g/i;

    iget-object v13, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v13}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/skt/wifiagent/tmap/g/i;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v14, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "<AS>ReceivedDataReader"

    const-string v16, "d"

    const-string v17, "** Data Parsor! **"

    :try_start_3
    invoke-static {v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-static/range {v14 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 11
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    .line 12
    iget-object v14, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "<AS>ReceivedDataReader"

    const-string v16, "d"

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "** Read msgLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-static/range {v14 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 14
    iget-object v14, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v15, "<AS>ReceivedDataReader"

    const-string v16, "d"

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/Utility;->shortToByteArray(S)[B

    move-result-object v12

    invoke-static {v12}, Lcom/skt/wifiagent/tmap/core/Utility;->getHex([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v7, -0x44ed

    if-ne v6, v7, :cond_3

    .line 15
    invoke-virtual {v4, v3, v13}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataInputStream;I)Lcom/skt/wifiagent/tmap/g/g;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->d()I

    move-result v15

    .line 17
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->e()I

    move-result v4

    .line 18
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->h()I

    move-result v14

    .line 19
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->b()I

    move-result v6

    .line 20
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->a()I

    move-result v7

    .line 21
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->f()I

    move-result v18

    .line 22
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->g()I

    move-result v12

    .line 23
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/g;->c()I

    move-result v20

    .line 24
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;

    move-result-object v23
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v24, "<AS>ReceivedDataReader"

    const-string v25, "d"

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v31, "<AS>ReceivedDataReader"

    const-string v32, "d"

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "period : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    iget-object v8, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v36}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-nez v14, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const/16 v13, 0x28

    .line 26
    :goto_0
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v22, "<AS>ReceivedDataReader"

    const-string v23, "d"

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wlsCode  **"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", errorCause : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v27}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tfsb,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v12, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v19, v6

    invoke-static/range {v12 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;IIIIIIII)V

    .line 29
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;

    move-result-object v3
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "i"

    const-string v6, "Recevie SLP Server Location Value"

    :try_start_9
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30
    :cond_3
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 31
    :try_start_a
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V

    .line 32
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skt/bugAgent/BugReportAgnet;->k(Ljava/io/IOException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 34
    :cond_4
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 35
    :try_start_b
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "e"

    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 37
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_5

    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 39
    :cond_5
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "d"

    const-string v6, "Rx SLP"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_b

    .line 40
    :goto_2
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v3, :cond_6

    .line 41
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 42
    :cond_6
    throw v2

    :cond_7
    if-nez v4, :cond_d

    .line 43
    iget-boolean v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->c:Z

    if-eqz v2, :cond_d

    .line 44
    :try_start_d
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v2, v13}, Lcom/skt/wifiagent/tmap/g/a;->a(I)V

    .line 45
    new-instance v2, Lcom/skt/wifiagent/tmap/g/b;

    invoke-direct {v2}, Lcom/skt/wifiagent/tmap/g/b;-><init>()V

    .line 46
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 47
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/16 v5, 0x6002

    if-ne v4, v5, :cond_9

    .line 48
    invoke-virtual {v2, v3}, Lcom/skt/wifiagent/tmap/g/b;->d(Ljava/io/DataInputStream;)Lcom/skt/wifiagent/tmap/g/g;

    move-result-object v2

    .line 49
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;

    move-result-object v11
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v12, "<AS>ReceivedDataReader"

    const-string v13, "e"

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->h()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/16 v5, 0x28

    .line 51
    :goto_3
    iget-object v4, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->h()I

    move-result v6

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->a()I

    move-result v9

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->f()I

    move-result v10

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/g;->b()I

    move-result v11

    const/16 v12, 0xf00

    invoke-static/range {v4 .. v12}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;IIIIIIII)V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 52
    :cond_9
    :try_start_f
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v2, :cond_b

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 53
    :try_start_10
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V

    .line 54
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 55
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skt/bugAgent/BugReportAgnet;->k(Ljava/io/IOException;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 56
    :cond_a
    :try_start_11
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-eqz v2, :cond_b

    goto :goto_4

    .line 57
    :catch_3
    :try_start_12
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 58
    :try_start_13
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_b

    .line 59
    :goto_4
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/a;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 60
    :catch_4
    :cond_b
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "d"

    const-string v6, "Rx Analysis"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_b

    .line 61
    :goto_5
    :try_start_14
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v3, :cond_c

    .line 62
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/a;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 63
    :catch_5
    :cond_c
    throw v2

    .line 64
    :cond_d
    :try_start_15
    iget-object v14, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v14, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v2, :cond_e

    const-string v15, "<AS>ReceivedDataReader"

    const-string v16, "e"

    const-string v17, "NetworkManager is NULL"

    .line 65
    :try_start_16
    invoke-static {v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 66
    :cond_e
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v2, v13}, Lcom/skt/wifiagent/tmap/g/a;->a(I)V

    .line 67
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x16

    new-array v2, v2, [B

    goto :goto_6

    :cond_f
    const/16 v2, 0x12

    new-array v2, v2, [B

    :goto_6
    const/16 v4, 0x34

    new-array v4, v4, [B

    .line 68
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 69
    iget-object v13, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const-string v14, "<AS>ReceivedDataReader"

    const-string v15, "d"

    :try_start_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msgLen : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 70
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 71
    iget-object v13, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v14, "<AS>ReceivedDataReader"

    const-string v15, "d"

    :try_start_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 72
    iget-object v7, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const-string v21, "<AS>ReceivedDataReader"

    const-string v22, "d"

    :try_start_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/Utility;->shortToByteArray(S)[B

    move-result-object v9

    invoke-static {v9}, Lcom/skt/wifiagent/tmap/core/Utility;->getHex([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v8, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 73
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 74
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 75
    iget-object v12, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const-string v13, "<AS>ReceivedDataReader"

    const-string v14, "d"

    :try_start_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 76
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    const/16 v2, 0x1001

    const/4 v7, -0x1

    if-eq v6, v2, :cond_11

    const/16 v2, 0x2002

    if-eq v6, v2, :cond_11

    const/16 v2, 0x4002

    if-ne v6, v2, :cond_10

    goto :goto_7

    .line 77
    :cond_10
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2, v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V

    goto :goto_9

    .line 78
    :cond_11
    :goto_7
    iget-object v12, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    const-string v13, "<AS>ReceivedDataReader"

    const-string v14, "d"

    :try_start_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAppId : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 79
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 80
    iget-object v12, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const-string v13, "<AS>ReceivedDataReader"

    const-string v14, "d"

    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectFlag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-ltz v2, :cond_13

    const/4 v3, 0x2

    if-le v2, v3, :cond_12

    goto :goto_8

    :cond_12
    move v7, v2

    .line 81
    :cond_13
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcsb,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2, v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 83
    :goto_9
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_15

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 84
    :try_start_1d
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "e"

    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException @@ 3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 85
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V

    .line 87
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 88
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skt/bugAgent/BugReportAgnet;->k(Ljava/io/IOException;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 89
    :cond_14
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_15

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 90
    :try_start_1f
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "e"

    :try_start_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 92
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 93
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v2, :cond_15

    .line 94
    :goto_a
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 95
    :cond_15
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "<AS>ReceivedDataReader"

    const-string v5, "d"

    const-string v6, "Rx Collect"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_b
    return-void

    .line 96
    :goto_c
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$b;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v3, :cond_16

    .line 97
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 98
    :cond_16
    throw v2
.end method
