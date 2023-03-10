.class public Lcom/skt/wifiagent/tmap/g/e;
.super Ljava/lang/Object;
.source "DepartmentCollectMsgManager.java"


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x1

.field public static final C:I = 0x27

.field public static final D:I = 0xe

.field public static final E:I = 0x5

.field public static final F:I = 0xd

.field public static final G:I = 0x4

.field public static final H:I = 0x1

.field public static final I:I = 0x1

.field public static final J:I = 0x1

.field private static final K:I = 0x12

.field private static final a:Ljava/lang/String; = "<AS>DeptCollMsgManager"

.field public static final b:I = 0x2001

.field public static final c:I = 0x2002

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

.field public static final t:I = 0x81

.field public static final u:I = 0x28

.field public static final v:I = 0x10

.field public static final w:I = 0x2a

.field public static final x:I = 0x27

.field public static final y:I = 0x1c

.field public static final z:I = 0x10


# instance fields
.field private L:Z

.field private M:Z

.field private N:Landroid/content/Context;

.field private O:[B

.field private P:Lcom/skt/bugAgent/BugReportAgnet;

.field private Q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/e;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    .line 10
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/e;->Q:I

    .line 12
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    .line 13
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getBugReportFlag(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/skt/bugAgent/BugReportAgnet;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;

    const-string v1, "tmaplib 1.8.2"

    invoke-direct {p1, v0, v1}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    const/4 v0, 0x1

    .line 15
    iput v0, p1, Lcom/skt/bugAgent/BugReportAgnet;->i:I

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

    .line 113
    :goto_0
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
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

    .line 115
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 117
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 120
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
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x100

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;ILjava/lang/String;I[BISSBLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 32
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
            0x0,
            0x0
        }
        names = {
            "outstream",
            "mobile",
            "departmentType",
            "departmentCode",
            "sessionId",
            "byteMsIsdn",
            "cid",
            "mcc",
            "mnc",
            "netType",
            "appId",
            "wifiScanResult",
            "BLEScanResult",
            "gpsLoc",
            "gpsFixFlag",
            "mCellinfo",
            "mLTECell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Lcom/skt/wifiagent/tmap/core/e;",
            "I",
            "Ljava/lang/String;",
            "I[BISSB",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    const-string v7, ", mnc = "

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

    move/from16 v10, p7

    iput v10, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 11
    :cond_1
    iget v10, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-nez v10, :cond_2

    move/from16 v10, p8

    iput v10, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    .line 12
    :cond_2
    iget v10, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    if-nez v10, :cond_3

    move/from16 v10, p9

    iput v10, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    :cond_3
    move-object/from16 v10, p6

    .line 13
    iput-object v10, v1, Lcom/skt/wifiagent/tmap/g/e;->O:[B

    .line 14
    invoke-virtual/range {p14 .. p14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    .line 15
    invoke-virtual/range {p14 .. p14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .line 16
    invoke-virtual/range {p14 .. p14}, Landroid/location/Location;->getAccuracy()F

    const/16 v14, 0x80

    if-eqz p12, :cond_4

    .line 17
    :try_start_0
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v14, :cond_5

    move v15, v14

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_4
    const/4 v15, 0x0

    :cond_5
    :goto_1
    if-eqz p13, :cond_6

    .line 18
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v14, :cond_7

    move v8, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_2
    const/4 v14, 0x2

    const/16 v16, 0x1

    if-ne v4, v14, :cond_8

    move/from16 v14, v16

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    mul-int/lit8 v6, v15, 0x2a

    add-int/lit16 v6, v6, 0x11a

    mul-int/lit8 v17, v8, 0x27

    add-int v17, v17, v6

    if-eqz v14, :cond_9

    const/16 v6, 0x15

    goto :goto_4

    :cond_9
    move/from16 v6, v16

    :goto_4
    add-int v17, v17, v6

    if-eqz v14, :cond_a

    mul-int/lit8 v6, v9, 0x6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    add-int v6, v17, v6

    move/from16 v17, v9

    const/16 v9, 0x2001

    move/from16 v5, p5

    .line 19
    invoke-direct {v1, v0, v9, v6, v5}, Lcom/skt/wifiagent/tmap/g/e;->a(Ljava/io/DataOutputStream;III)V

    .line 20
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "unknown"

    if-nez v5, :cond_b

    move-object v5, v6

    :cond_b
    const/16 v9, 0x10

    move-object/from16 p5, v6

    :try_start_1
    new-array v6, v9, [B

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move/from16 p9, v14

    .line 22
    array-length v14, v9

    move/from16 p14, v8

    const/16 v8, 0x10

    if-le v14, v8, :cond_c

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    .line 23
    :cond_c
    array-length v8, v9

    goto :goto_6

    .line 24
    :goto_7
    invoke-static {v9, v14, v6, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    invoke-static/range {p4 .. p4}, Lcom/skt/wifiagent/tmap/core/Utility;->getDepartmentCode(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 28
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    iget-object v6, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v19, "<AS>DeptCollMsgManager"

    const-string v20, "i"

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "departmentType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", departmentCode = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v26, "<AS>DeptCollMsgManager"

    const-string v27, "i"

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "model = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cellid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mcc = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", netType = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-boolean v4, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v25, v3

    move/from16 v29, v4

    invoke-static/range {v25 .. v31}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-nez p11, :cond_d

    move-object/from16 v3, p5

    goto :goto_8

    :cond_d
    move-object/from16 v3, p11

    :goto_8
    const/16 v4, 0x34

    new-array v5, v4, [B

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    if-le v8, v4, :cond_e

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    goto :goto_9

    :goto_a
    invoke-static {v6, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v4

    double-to-int v6, v10

    .line 36
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    mul-double/2addr v12, v4

    double-to-int v4, v12

    .line 37
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    iget-object v8, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "<AS>DeptCollMsgManager"

    const-string v10, "i"

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appId = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lat = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lon = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 39
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/core/e;->J:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/skt/wifiagent/tmap/core/e;->I:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 40
    :cond_f
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/Utility;->isOnlineToWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/Utility;->connectionWiFiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/skt/wifiagent/tmap/core/e;->G:[B

    .line 43
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/core/e;->K:I

    const/4 v4, 0x0

    .line 44
    iput v4, v2, Lcom/skt/wifiagent/tmap/core/e;->L:I

    .line 45
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object v6, v2, Lcom/skt/wifiagent/tmap/core/e;->H:[B

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v4, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v19, "<AS>DeptCollMsgManager"

    const-string v20, "i"

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ApMACAddress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", AP RSSI = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", AP SSID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 48
    :cond_10
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/core/e;->G:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 49
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->K:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->L:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 51
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/core/e;->H:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 52
    invoke-virtual {v0, v15}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v14, p14

    .line 53
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v3, p9

    .line 54
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    iget-object v4, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v19, "<AS>DeptCollMsgManager"

    const-string v20, "i"

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apInfoCnt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", biconInfoCnt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLTEcellInfoFlag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v5, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move/from16 v22, v5

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-eqz p12, :cond_15

    .line 56
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    add-int/lit8 v8, v8, 0x1

    .line 57
    iget-object v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 58
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 59
    iget v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    iget v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v11, 0x960

    if-lt v10, v11, :cond_11

    const/16 v11, 0x9c4

    if-ge v10, v11, :cond_11

    move/from16 v10, v16

    goto :goto_c

    :cond_11
    const/16 v11, 0x1388

    if-lt v10, v11, :cond_12

    const/16 v11, 0x1770

    if-ge v10, v11, :cond_12

    const/4 v10, 0x2

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    .line 61
    :goto_c
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v10, 0x0

    .line 62
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    new-array v10, v5, [B

    .line 63
    iget-object v11, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    if-nez v11, :cond_13

    move-object/from16 v11, p5

    .line 64
    iput-object v11, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-object/from16 v11, p5

    .line 65
    :goto_d
    iget-object v12, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    iget-object v9, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    const/4 v13, 0x0

    invoke-static {v12, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    const/16 v9, 0x80

    if-le v8, v9, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 p5, v11

    goto :goto_b

    :cond_15
    :goto_e
    if-eqz p13, :cond_18

    .line 67
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    add-int/lit8 v14, v14, 0x1

    .line 68
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 69
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-array v9, v5, [B

    .line 71
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    const-string v10, "unKown"

    .line 72
    invoke-virtual {v8, v10}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b(Ljava/lang/String;)V

    .line 73
    :cond_17
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v8, 0x80

    if-le v14, v8, :cond_16

    :cond_18
    if-eqz v3, :cond_25

    const/4 v3, -0x1

    move-object/from16 v5, p16

    if-eqz v5, :cond_22

    :try_start_7
    const-string v6, " "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 76
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_19

    const/16 v6, 0x9

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 77
    :cond_19
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_1a

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v6, v9

    iput v6, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 78
    :cond_1a
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    const/high16 v9, -0x3c6a0000    # -300.0f

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1b

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    :cond_1b
    const/high16 v5, -0x3cf30000    # -141.0f

    .line 79
    iget v6, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1c

    const/high16 v5, -0x3dd00000    # -44.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1c

    goto :goto_f

    :cond_1c
    iput v8, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 80
    :goto_f
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    const/high16 v6, -0x3cb80000    # -200.0f

    cmpg-float v10, v6, v5

    if-gtz v10, :cond_1d

    const/high16 v10, -0x3e100000    # -30.0f

    cmpl-float v5, v10, v5

    if-ltz v5, :cond_1d

    goto :goto_10

    :cond_1d
    iput v8, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 81
    :goto_10
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_1e

    const/high16 v6, 0x43960000    # 300.0f

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_1e

    goto :goto_11

    :cond_1e
    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    .line 82
    :goto_11
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-nez v5, :cond_1f

    const-string v5, "mcc"

    move-object/from16 v6, p17

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    goto :goto_12

    :cond_1f
    move-object/from16 v6, p17

    .line 83
    :goto_12
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    if-nez v5, :cond_20

    const-string v5, "mnc"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    .line 84
    :cond_20
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    if-ne v5, v3, :cond_21

    sget v5, Lcom/skt/wifiagent/tmap/core/MainControlService;->o:I

    iput v5, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    .line 85
    :cond_21
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    if-ne v5, v3, :cond_22

    sget v5, Lcom/skt/wifiagent/tmap/core/MainControlService;->p:I

    iput v5, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_13

    .line 86
    :catch_1
    :try_start_8
    iget-object v5, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, "<AS>DeptCollMsgManager"

    const-string v8, "i"

    const-string v9, "transmitCollectRequest() Exception"

    :try_start_9
    iget-boolean v10, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-static/range {p3 .. p9}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 87
    :cond_22
    :goto_13
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    if-ltz v5, :cond_23

    const/16 v6, 0x1f7

    if-gt v5, v6, :cond_23

    .line 91
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_14

    .line 92
    :cond_23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 93
    :goto_14
    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    if-ltz v5, :cond_24

    const v6, 0xffff

    if-gt v5, v6, :cond_24

    .line 94
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_15

    .line 95
    :cond_24
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    :goto_15
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 97
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    move/from16 v8, v17

    .line 99
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-lez v8, :cond_26

    .line 100
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/core/f;

    .line 101
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/f;->a:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 102
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/f;->b:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/f;->c:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "neighbor_pci = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/core/f;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", neighborset_rsrp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/core/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", neighborset_rsrq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/skt/wifiagent/tmap/core/f;->c:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_25
    move/from16 v8, v17

    .line 105
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mcc = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cellID = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tac = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rsrp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", rsrq = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", sinr = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cellMrleCnt = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v5, "<AS>DeptCollMsgManager"

    const-string v6, "i"

    :try_start_a
    iget-boolean v7, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v4, :cond_27

    .line 107
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v3, "<AS>DeptCollMsgManager"

    const-string v5, "i"

    :try_start_b
    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 108
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataOutputStream;->flush()V

    .line 109
    iget-object v0, v1, Lcom/skt/wifiagent/tmap/g/e;->N:Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "<AS>DeptCollMsgManager"

    const-string v3, "i"

    const-string v4, "Rx Department Collect Server"

    :try_start_c
    iget-boolean v5, v1, Lcom/skt/wifiagent/tmap/g/e;->L:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_18

    .line 110
    :goto_17
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_28

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    if-eqz v3, :cond_28

    .line 111
    invoke-virtual {v2, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 112
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/e;->a(Ljava/io/DataInputStream;)V
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/e;->a(Ljava/io/DataInputStream;)V
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/e;->a(Ljava/io/DataInputStream;)V

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
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/e;->P:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/e;->M:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
