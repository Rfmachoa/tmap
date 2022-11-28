.class public Lcom/skt/wifiagent/tmap/g/d;
.super Ljava/lang/Object;
.source "CollectMsgManager.java"


# static fields
.field public static final A:I = 0x27

.field public static final B:I = 0xe

.field public static final C:I = 0x5

.field public static final D:I = 0xd

.field public static final E:I = 0x4

.field public static final F:I = 0x1

.field public static final G:I = 0x1

.field public static final H:I = 0x1

.field private static final I:I = 0x12

.field private static final a:Ljava/lang/String; = "<AS>CollectMsgManager"

.field public static final b:I = 0x1000

.field public static final c:I = 0x1001

.field public static final d:I = 0xbb12

.field public static final e:I = 0xbb13

.field public static final f:I = 0x2f20

.field public static final g:I = 0x2f21

.field public static final h:I = 0x2f22

.field public static final i:I = 0x2f23

.field public static final j:I = 0x2f24

.field public static final k:I = -0x1

.field public static final l:I = -0x1

.field public static final m:I = 0xa

.field public static final n:I = 0x64

.field public static final o:I = 0x64

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field public static final s:I = 0x1c

.field public static final t:I = 0x10

.field public static final u:I = 0x2a

.field public static final v:I = 0x27

.field public static final w:I = 0x1c

.field public static final x:I = 0x10

.field public static final y:I = 0x4

.field public static final z:I = 0x1


# instance fields
.field public J:Lcom/skt/wifiagent/tmap/core/AgentLogger;

.field private K:Z

.field private L:Z

.field private M:Landroid/content/Context;

.field private N:[B

.field private O:Lcom/skt/bugAgent/BugReportAgnet;

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/d;->P:I

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
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    .line 10
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/d;->P:I

    .line 12
    new-instance v0, Lcom/skt/wifiagent/tmap/core/AgentLogger;

    const-string v1, "Mac_data"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/AgentLogger;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/d;->J:Lcom/skt/wifiagent/tmap/core/AgentLogger;

    .line 13
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    .line 14
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getBugReportFlag(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/skt/bugAgent/BugReportAgnet;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;

    const-string v1, "tmaplib 1.8.1"

    invoke-direct {p1, v0, v1}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    .line 16
    invoke-virtual {p1, v2}, Lcom/skt/bugAgent/BugReportAgnet;->G(I)V

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

    .line 103
    :goto_0
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
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

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 106
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 107
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    const/16 p2, 0x12

    new-array p2, p2, [B

    const/4 p3, 0x0

    aput-byte p3, p2, p3

    const/4 p4, 0x1

    aput-byte p3, p2, p4

    const/4 p4, 0x2

    aput-byte p3, p2, p4

    const/4 p4, 0x3

    aput-byte p3, p2, p4

    const/4 p4, 0x4

    aput-byte p3, p2, p4

    const/4 p4, 0x5

    aput-byte p3, p2, p4

    const/4 p4, 0x6

    aput-byte p3, p2, p4

    const/4 p4, 0x7

    aput-byte p3, p2, p4

    const/16 p4, 0x8

    aput-byte p3, p2, p4

    const/16 p4, 0x9

    aput-byte p3, p2, p4

    const/16 p4, 0xa

    aput-byte p3, p2, p4

    const/16 p4, 0xb

    aput-byte p3, p2, p4

    const/16 p4, 0xc

    aput-byte p3, p2, p4

    const/16 p4, 0xd

    aput-byte p3, p2, p4

    const/16 p4, 0xe

    aput-byte p3, p2, p4

    const/16 p4, 0xf

    aput-byte p3, p2, p4

    const/16 p4, 0x10

    aput-byte p3, p2, p4

    const/16 p4, 0x11

    aput-byte p3, p2, p4

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    const/16 p2, 0x107

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;I[BISBLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 33
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outstream",
            "mobile",
            "sessionId",
            "byteMsIsdn",
            "cid",
            "mcc",
            "netType",
            "appId",
            "wifiScanResult",
            "BLEScanResult",
            "gpsLoc",
            "gpsFixFlag",
            "numGps",
            "velocity",
            "mCellinfo",
            "mLTECell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Lcom/skt/wifiagent/tmap/core/e;",
            "I[BISB",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Landroid/location/Location;",
            "ZII",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    if-eqz v2, :cond_0

    .line 9
    iget-object v9, v2, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 10
    :goto_0
    iget v10, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    if-nez v10, :cond_1

    move/from16 v10, p5

    iput v10, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 11
    :cond_1
    iget v10, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-nez v10, :cond_2

    iput v3, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    :cond_2
    move-object/from16 v10, p4

    .line 12
    iput-object v10, v1, Lcom/skt/wifiagent/tmap/g/d;->N:[B

    .line 13
    invoke-virtual/range {p11 .. p11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    .line 14
    invoke-virtual/range {p11 .. p11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .line 15
    invoke-virtual/range {p11 .. p11}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    const/16 v15, 0x80

    if-eqz p9, :cond_3

    .line 16
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v15, :cond_4

    move v8, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_1
    if-eqz p10, :cond_5

    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v7, 0x80

    if-le v15, v7, :cond_6

    const/16 v15, 0x80

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :cond_6
    :goto_2
    const/4 v7, 0x2

    const/16 v17, 0x1

    if-ne v4, v7, :cond_7

    move/from16 v7, v17

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 18
    :goto_3
    iget-object v6, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, "<AS>CollectMsgManager"

    const-string v20, "i"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p11, v14

    const-string v14, "apInfoCnt : "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "biconInfoCnt : "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "mLTEcellInfoFlag : "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    mul-int/lit8 v3, v8, 0x2a

    const/16 v6, 0x80

    add-int/2addr v3, v6

    mul-int/lit8 v6, v15, 0x27

    add-int/2addr v6, v3

    if-eqz v7, :cond_8

    const/16 v3, 0x15

    goto :goto_4

    :cond_8
    move/from16 v3, v17

    :goto_4
    add-int/2addr v6, v3

    if-eqz v7, :cond_9

    mul-int/lit8 v3, v9, 0x6

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v6, v3

    const/16 v3, 0x1000

    move/from16 v14, p3

    .line 19
    invoke-direct {v1, v0, v3, v6, v14}, Lcom/skt/wifiagent/tmap/g/d;->a(Ljava/io/DataOutputStream;III)V

    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "unknown"

    if-nez v3, :cond_a

    move-object v3, v6

    :cond_a
    const/16 v14, 0x10

    move/from16 v18, v9

    :try_start_2
    new-array v9, v14, [B

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 22
    array-length v14, v3

    move/from16 v19, v7

    const/16 v7, 0x10

    if-le v14, v7, :cond_b

    move v14, v7

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    .line 23
    :cond_b
    array-length v14, v3

    goto :goto_6

    .line 24
    :goto_7
    invoke-static {v3, v7, v9, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->write([B)V

    .line 26
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v21, "<AS>CollectMsgManager"

    const-string v22, "i"

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "netType : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v7, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-nez p8, :cond_c

    move-object v3, v6

    goto :goto_8

    :cond_c
    move-object/from16 v3, p8

    .line 30
    :goto_8
    iget-object v7, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v21, "<AS>CollectMsgManager"

    const-string v22, "i"

    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "appId : "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v9, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v7

    move/from16 v24, v9

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v7, 0x34

    new-array v9, v7, [B

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    const/16 v4, 0x34

    if-le v7, v4, :cond_d

    move v7, v4

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v7, v4

    goto :goto_9

    :goto_a
    invoke-static {v14, v4, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->write([B)V

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v20

    double-to-int v4, v10

    .line 33
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    mul-double v12, v12, v20

    double-to-int v7, v12

    .line 34
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v9, p14

    .line 35
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v10, p11

    float-to-int v10, v10

    .line 38
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    iget-object v9, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v21, "<AS>CollectMsgManager"

    const-string v22, "i"

    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mcc:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",appId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v9

    move/from16 v24, v3

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v3, 0x20

    if-eqz p9, :cond_12

    .line 42
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    add-int/lit8 v11, v11, 0x1

    .line 43
    iget-object v13, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v13

    .line 44
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->write([B)V

    .line 45
    iget v13, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 46
    iget v13, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v14, 0x960

    if-lt v13, v14, :cond_e

    const/16 v14, 0x9c4

    if-ge v13, v14, :cond_e

    move/from16 v13, v17

    goto :goto_c

    :cond_e
    const/16 v14, 0x1388

    if-lt v13, v14, :cond_f

    const/16 v14, 0x1770

    if-ge v13, v14, :cond_f

    const/4 v13, 0x2

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .line 47
    :goto_c
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    new-array v13, v3, [B

    .line 49
    iget-object v14, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    if-nez v14, :cond_10

    .line 50
    iput-object v6, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    .line 51
    :cond_10
    iget-object v14, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    iget-object v12, v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    const/4 v3, 0x0

    invoke-static {v14, v3, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v3, 0x80

    if-le v11, v3, :cond_11

    goto :goto_d

    :cond_11
    const/16 v3, 0x20

    goto :goto_b

    .line 53
    :cond_12
    :goto_d
    invoke-virtual {v0, v15}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 54
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v21, "<AS>CollectMsgManager"

    const-string v22, "i"

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BLEScanResult : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move/from16 v24, v6

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    add-int/lit8 v6, v6, 0x1

    .line 56
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .line 57
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 58
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v11, 0x20

    new-array v12, v11, [B

    .line 59
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    const-string v13, "unKown"

    .line 60
    invoke-virtual {v9, v13}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b(Ljava/lang/String;)V

    .line 61
    :cond_14
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    const/4 v15, 0x0

    invoke-static {v13, v15, v12, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v13, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v21, "<AS>CollectMsgManager"

    const-string v22, "e"

    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "========>>> BLE DeviceName = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v9, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v13

    move/from16 v24, v9

    invoke-static/range {v20 .. v26}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 63
    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v9, 0x80

    if-le v6, v9, :cond_13

    :cond_15
    move/from16 v3, v19

    .line 64
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v6, ", mLteRsrq : "

    const-string v9, ", mLteRsrp : "

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    move-object/from16 v11, p15

    if-eqz v11, :cond_20

    const/high16 v12, 0x41200000    # 10.0f

    :try_start_8
    const-string v13, " "

    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 66
    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-nez v13, :cond_16

    const/16 v13, 0x9

    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    iput v13, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 67
    :cond_16
    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    cmpl-float v13, v13, v14

    if-nez v13, :cond_17

    const/16 v13, 0xa

    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    mul-float/2addr v13, v12

    iput v13, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 68
    :cond_17
    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    const/high16 v15, -0x3c6a0000    # -300.0f

    cmpl-float v13, v13, v15

    if-nez v13, :cond_18

    const/16 v13, 0xb

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v11

    int-to-float v11, v11

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    :cond_18
    const/high16 v11, -0x3cf30000    # -141.0f

    .line 69
    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_19

    const/high16 v11, -0x3dd00000    # -44.0f

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_19

    goto :goto_e

    :cond_19
    iput v14, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 70
    :goto_e
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    const/high16 v13, -0x3cb80000    # -200.0f

    cmpg-float v16, v13, v11

    if-gtz v16, :cond_1a

    const/high16 v16, -0x3e100000    # -30.0f

    cmpl-float v11, v16, v11

    if-ltz v11, :cond_1a

    goto :goto_f

    :cond_1a
    iput v14, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 71
    :goto_f
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    cmpg-float v13, v13, v11

    if-gtz v13, :cond_1b

    const/high16 v13, 0x43960000    # 300.0f

    cmpl-float v11, v13, v11

    if-ltz v11, :cond_1b

    goto :goto_10

    :cond_1b
    iput v15, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    .line 72
    :goto_10
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-nez v11, :cond_1c

    const-string v11, "mcc"

    move-object/from16 v13, p16

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    goto :goto_11

    :cond_1c
    move-object/from16 v13, p16

    .line 73
    :goto_11
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    if-nez v11, :cond_1d

    const-string v11, "mnc"

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    .line 74
    :cond_1d
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    if-ne v11, v3, :cond_1e

    sget v11, Lcom/skt/wifiagent/tmap/core/MainControlService;->o:I

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    .line 75
    :cond_1e
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    if-ne v11, v3, :cond_1f

    sget v11, Lcom/skt/wifiagent/tmap/core/MainControlService;->p:I

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_12

    .line 76
    :catch_1
    :try_start_9
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v20, "<AS>CollectMsgManager"

    const-string v21, "i"

    const-string v22, "transmitCollectRequest() Exception"

    :try_start_a
    iget-boolean v13, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v11

    move/from16 v23, v13

    invoke-static/range {v19 .. v25}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 77
    :cond_1f
    :goto_12
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v27, "<AS>CollectMsgManager"

    const-string v28, "i"

    :try_start_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mSinr : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    div-float/2addr v14, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget-boolean v12, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v26, v11

    move/from16 v30, v12

    invoke-static/range {v26 .. v32}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v20, "<AS>CollectMsgManager"

    const-string v21, "i"

    :try_start_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mLTEmcc : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mLTEmnc : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mLTEtac : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mLTEpci : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget-boolean v12, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v11

    move/from16 v23, v12

    invoke-static/range {v19 .. v25}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 79
    :cond_20
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 80
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    if-ltz v11, :cond_21

    const/16 v12, 0x1f7

    if-gt v11, v12, :cond_21

    .line 83
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_13

    .line 84
    :cond_21
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 85
    :goto_13
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    if-ltz v11, :cond_22

    const v12, 0xffff

    if-gt v11, v12, :cond_22

    .line 86
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_14

    .line 87
    :cond_22
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    :goto_14
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 90
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    move/from16 v3, v18

    .line 91
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-lez v3, :cond_23

    .line 92
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/skt/wifiagent/tmap/core/f;

    .line 93
    iget v12, v11, Lcom/skt/wifiagent/tmap/core/f;->a:I

    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    iget v12, v11, Lcom/skt/wifiagent/tmap/core/f;->b:I

    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 95
    iget v11, v11, Lcom/skt/wifiagent/tmap/core/f;->c:I

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_15

    .line 96
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msModel:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", mCid:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/skt/wifiagent/tmap/g/d;->P:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", apInfoCnt : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fixFlag:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", lat="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", numsat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", acc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "<AS>CollectMsgManager"

    const-string v5, "i"

    :try_start_d
    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v2

    move/from16 p12, v6

    move/from16 p13, v7

    move/from16 p14, v8

    invoke-static/range {p8 .. p14}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/d;->M:Landroid/content/Context;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v3, "<AS>CollectMsgManager"

    const-string v4, "i"

    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send Collect Server : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/d;->K:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_17

    .line 100
    :goto_16
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_24

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    if-eqz v3, :cond_24

    .line 101
    invoke-virtual {v2, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 102
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_17
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

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/d;->a(Ljava/io/DataInputStream;)V
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

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/d;->a(Ljava/io/DataInputStream;)V
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/d;->a(Ljava/io/DataInputStream;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    .line 10
    new-instance p1, Lcom/skt/wifiagent/tmap/g/g;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/skt/wifiagent/tmap/g/g;-><init>(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/d;->O:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/d;->L:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
