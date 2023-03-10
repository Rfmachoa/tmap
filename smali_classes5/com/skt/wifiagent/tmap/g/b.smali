.class public Lcom/skt/wifiagent/tmap/g/b;
.super Ljava/lang/Object;
.source "AnalysisMsgManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>AnalysisMsgManager"

.field public static final b:I = 0x6001

.field public static final c:I = 0x6002

.field public static final d:I = 0x6003

.field public static final e:I = 0x6004

.field public static final f:I = 0x10

.field public static final g:I = -0x1

.field public static final h:I = -0x1

.field public static final i:I = 0xa

.field public static final j:I = 0x64

.field public static final k:I = 0x64

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field public static final o:I = 0x8

.field public static final p:I = 0x6f

.field public static final q:I = 0x2a

.field public static final r:I = 0x27

.field public static final s:I = 0x13

.field public static final t:I = 0x80

.field private static final u:I = 0x14

.field private static final v:I = 0x10

.field private static final w:I = 0x80

.field private static final x:I = 0x10

.field private static final y:I = 0x40


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Context;

.field private D:[B

.field private E:I

.field public F:Lcom/skt/bugAgent/BugReportAgnet;

.field public z:Lcom/skt/wifiagent/tmap/core/AgentLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/b;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/b;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/b;->A:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    .line 10
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/b;->C:Landroid/content/Context;

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/b;->E:I

    .line 12
    new-instance v0, Lcom/skt/wifiagent/tmap/core/AgentLogger;

    const-string v1, "Mac_data"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/AgentLogger;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/b;->z:Lcom/skt/wifiagent/tmap/core/AgentLogger;

    .line 13
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/b;->A:Z

    .line 14
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getBugReportFlag(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/skt/bugAgent/BugReportAgnet;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/b;->C:Landroid/content/Context;

    const-string v1, "tmaplib 1.8.2"

    invoke-direct {p1, v0, v1}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    .line 16
    iput v2, p1, Lcom/skt/bugAgent/BugReportAgnet;->i:I

    :cond_0
    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msisdn"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 74
    :goto_0
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instream"
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/DataOutputStream;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outstream",
            "msgId",
            "msglen",
            "sessionId"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;I[BISB[BDDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "outstream",
            "sessionId",
            "byteMsIsdn",
            "cid",
            "mcc",
            "netType",
            "appId",
            "lat",
            "lon",
            "wifiScanResult",
            "BLEScanResult",
            "mCellinfo",
            "mLTECell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "I[BISB[BDD",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p15

    .line 7
    iput-object v5, v1, Lcom/skt/wifiagent/tmap/g/b;->D:[B

    move/from16 v5, p4

    .line 8
    iput v5, v1, Lcom/skt/wifiagent/tmap/g/b;->E:I

    const/4 v5, 0x0

    if-eqz p12, :cond_0

    .line 9
    :try_start_0
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    move v7, v5

    :goto_0
    if-eqz p13, :cond_1

    .line 10
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const/16 v9, 0x80

    if-le v7, v9, :cond_2

    move v7, v9

    :cond_2
    if-le v8, v9, :cond_3

    move v8, v9

    :cond_3
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v3, v10, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    move v13, v12

    mul-int/lit8 v14, v7, 0x2a

    add-int/lit8 v14, v14, 0x77

    mul-int/lit8 v15, v8, 0x27

    add-int/2addr v15, v14

    const/16 v14, 0x13

    if-eqz v12, :cond_5

    move/from16 v16, v14

    goto :goto_3

    :cond_5
    move/from16 v16, v11

    :goto_3
    add-int v15, v15, v16

    const/16 v9, 0x14

    new-array v9, v9, [B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v11

    aput-byte v5, v9, v10

    const/16 v16, 0x3

    aput-byte v5, v9, v16

    const/16 v16, 0x4

    aput-byte v5, v9, v16

    const/16 v16, 0x5

    aput-byte v5, v9, v16

    const/16 v16, 0x6

    aput-byte v5, v9, v16

    const/16 v16, 0x7

    aput-byte v5, v9, v16

    const/16 v16, 0x8

    aput-byte v5, v9, v16

    const/16 v17, 0x9

    aput-byte v5, v9, v17

    const/16 v18, 0xa

    aput-byte v5, v9, v18

    const/16 v19, 0xb

    aput-byte v5, v9, v19

    const/16 v19, 0xc

    aput-byte v5, v9, v19

    const/16 v19, 0xd

    aput-byte v5, v9, v19

    const/16 v19, 0xe

    aput-byte v5, v9, v19

    const/16 v19, 0xf

    aput-byte v5, v9, v19

    const/16 v10, 0x10

    aput-byte v5, v9, v10

    const/16 v19, 0x11

    aput-byte v5, v9, v19

    const/16 v19, 0x12

    aput-byte v5, v9, v19

    aput-byte v5, v9, v14

    .line 11
    iget-object v14, v1, Lcom/skt/wifiagent/tmap/g/b;->D:[B

    .line 12
    array-length v11, v14

    invoke-static {v14, v5, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v11, v10, [B

    .line 13
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 14
    array-length v5, v14

    if-le v5, v10, :cond_6

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 15
    :cond_6
    array-length v10, v14

    goto :goto_4

    .line 16
    :goto_5
    invoke-static {v14, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x6001

    move/from16 v10, p2

    .line 17
    invoke-direct {v1, v0, v5, v15, v10}, Lcom/skt/wifiagent/tmap/g/b;->a(Ljava/io/DataOutputStream;III)V

    .line 18
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget v5, v1, Lcom/skt/wifiagent/tmap/g/b;->E:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x34

    new-array v5, v3, [B

    .line 23
    array-length v9, v4

    if-le v9, v3, :cond_7

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    array-length v3, v4

    goto :goto_6

    :goto_7
    invoke-static {v4, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double v14, p8, v9

    double-to-int v3, v14

    .line 25
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    mul-double v9, v9, p10

    double-to-int v3, v9

    .line 26
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/b;->C:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, "<AS>AnalysisMsgManager"

    const-string v22, "i"

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mcc:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",appId:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v4, v1, Lcom/skt/wifiagent/tmap/g/b;->A:Z

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move/from16 v24, v4

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "unknown"

    const/16 v4, 0x20

    if-eqz p12, :cond_c

    .line 33
    :try_start_2
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 34
    iget-object v9, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 35
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 36
    iget v9, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 37
    iget v9, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v10, 0x960

    if-lt v9, v10, :cond_9

    const/16 v10, 0x9c4

    if-ge v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/16 v10, 0x1388

    if-lt v9, v10, :cond_a

    const/16 v10, 0x1770

    if-ge v9, v10, :cond_a

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 38
    :goto_8
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    new-array v9, v4, [B

    .line 40
    iget-object v10, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    if-nez v10, :cond_b

    .line 41
    iput-object v3, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    .line 42
    :cond_b
    iget-object v10, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v8, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    const/16 v8, 0x80

    if-le v7, v8, :cond_8

    :cond_c
    if-eqz p13, :cond_f

    .line 44
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 45
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 46
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-array v10, v4, [B

    .line 48
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    .line 49
    invoke-virtual {v8, v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b(Ljava/lang/String;)V

    .line 50
    :cond_e
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    const/4 v13, 0x0

    invoke-static {v11, v13, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    const/16 v8, 0x80

    if-le v7, v8, :cond_d

    :cond_f
    if-eqz v12, :cond_14

    const-string v3, " "

    move-object/from16 v4, p14

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 53
    aget-object v4, v3, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v5, v4

    .line 54
    new-instance v4, Ljava/lang/Float;

    aget-object v7, v3, v18

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    const/16 v7, -0x8d

    if-gt v7, v5, :cond_10

    const/16 v7, -0x2c

    if-lt v7, v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    const/16 v7, -0xc8

    if-gt v7, v4, :cond_11

    const/16 v7, -0x1e

    if-lt v7, v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 55
    :goto_a
    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v3, "mcc"

    .line 56
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v3, "mnc"

    .line 57
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 58
    sget v6, Lcom/skt/wifiagent/tmap/core/MainControlService;->o:I

    .line 59
    sget v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->p:I

    .line 60
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 61
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 62
    iget v2, v1, Lcom/skt/wifiagent/tmap/g/b;->E:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, -0x1

    if-ltz v7, :cond_12

    const/16 v3, 0x1f7

    if-gt v7, v3, :cond_12

    .line 63
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_b

    .line 64
    :cond_12
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_b
    if-ltz v6, :cond_13

    const v3, 0xffff

    if-gt v6, v3, :cond_13

    .line 65
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_c

    .line 66
    :cond_13
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    :goto_c
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    .line 71
    :goto_d
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_15

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    if-eqz v3, :cond_15

    .line 72
    invoke-virtual {v2, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 73
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public b(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instream"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/b;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instream"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/b;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/io/DataInputStream;)Lcom/skt/wifiagent/tmap/g/g;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instream"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/b;->a(Ljava/io/DataInputStream;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    move v1, v5

    move v2, v6

    move v5, v7

    move v6, v8

    goto :goto_0

    :cond_0
    move v1, v5

    move v2, v1

    move v6, v2

    .line 15
    :goto_0
    new-instance p1, Lcom/skt/wifiagent/tmap/g/g;

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/skt/wifiagent/tmap/g/g;-><init>(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/b;->F:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/b;->B:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
