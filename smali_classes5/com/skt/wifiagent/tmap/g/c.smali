.class public Lcom/skt/wifiagent/tmap/g/c;
.super Ljava/lang/Object;
.source "AnotherMobileCollectionMsgManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>AnoCollMsgManager"

.field public static final b:I = 0x4001

.field public static final c:I = 0x4002

.field public static final d:I = -0x1

.field public static final e:I = -0x1

.field public static final f:I = 0xa

.field public static final g:I = 0x64

.field public static final h:I = 0x64

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field public static final l:I = 0x1c

.field public static final m:I = 0x10

.field public static final n:I = 0x12

.field public static final o:I = 0x9

.field public static final p:I = 0x34

.field public static final q:I = 0x19

.field public static final r:I = 0x3

.field public static final s:I = 0x2a

.field public static final t:I = 0x27

.field public static final u:I = 0x15

.field public static final v:I = 0x6


# instance fields
.field private A:I

.field private w:Z

.field private x:Z

.field private y:Landroid/content/Context;

.field private z:Lcom/skt/bugAgent/BugReportAgnet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/c;->x:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/c;->A:I

    .line 6
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/c;->A:I

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/c;->x:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/c;->A:I

    .line 12
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;

    .line 13
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/c;->A:I

    .line 14
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    .line 15
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getBugReportFlag(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/c;->x:Z

    .line 16
    new-instance p1, Lcom/skt/bugAgent/BugReportAgnet;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;

    const-string v1, "tmaplib 1.8.1"

    invoke-direct {p1, v0, v1}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/skt/bugAgent/BugReportAgnet;->G(I)V

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
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/c;->x:Z

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

    const/16 p2, 0x101

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/c;->x:Z

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
.method public a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;IISSBLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZIILjava/lang/String;Landroid/os/Bundle;)V
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
            0x0
        }
        names = {
            "outstream",
            "mobile",
            "sessionId",
            "cid",
            "mcc",
            "mnc",
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
            "IISSB",
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

    move/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    if-eqz v2, :cond_0

    .line 9
    iget-object v8, v2, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 10
    :goto_0
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    if-nez v9, :cond_1

    move/from16 v9, p4

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 11
    :cond_1
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-eqz v9, :cond_2

    iput v3, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    .line 12
    :cond_2
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    if-eqz v9, :cond_3

    move/from16 v9, p6

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    .line 13
    :cond_3
    invoke-virtual/range {p11 .. p11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 14
    invoke-virtual/range {p11 .. p11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 15
    invoke-virtual/range {p11 .. p11}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    const/16 v14, 0x80

    if-eqz p9, :cond_4

    .line 16
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

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
    if-eqz p10, :cond_6

    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v14, :cond_7

    move v7, v14

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_2
    const/4 v14, 0x2

    const/16 v16, 0x1

    if-ne v4, v14, :cond_8

    move/from16 v14, v16

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    .line 18
    :goto_3
    iget-object v6, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v18, "<AS>AnoCollMsgManager"

    const-string v19, "i"

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apInfoCnt : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "biconInfoCnt : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mLTEcellInfoFlag : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v21, v3

    invoke-static/range {v17 .. v23}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    mul-int/lit8 v3, v15, 0x2a

    add-int/lit16 v3, v3, 0x85

    mul-int/lit8 v5, v7, 0x27

    add-int/2addr v5, v3

    if-eqz v14, :cond_9

    const/16 v3, 0x15

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v5, v3

    if-eqz v14, :cond_a

    mul-int/lit8 v3, v8, 0x6

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v5, v3

    const/16 v3, 0x4001

    move/from16 v6, p3

    .line 19
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/skt/wifiagent/tmap/g/c;->a(Ljava/io/DataOutputStream;III)V

    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "unknown"

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    const/16 v6, 0x10

    move/from16 v17, v8

    :try_start_2
    new-array v8, v6, [B

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 22
    array-length v6, v3

    move-object/from16 p11, v5

    const/16 v5, 0x10

    if-le v6, v5, :cond_c

    move v6, v5

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 23
    :cond_c
    array-length v6, v3

    goto :goto_6

    .line 24
    :goto_7
    invoke-static {v3, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 26
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v19, "<AS>AnoCollMsgManager"

    const-string v20, "i"

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v5, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move/from16 v22, v5

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-nez p8, :cond_d

    move-object/from16 v3, p11

    goto :goto_8

    :cond_d
    move-object/from16 v3, p8

    .line 31
    :goto_8
    iget-object v5, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v19, "<AS>AnoCollMsgManager"

    const-string v20, "i"

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appId : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v5, 0x34

    new-array v6, v5, [B

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/16 v4, 0x34

    if-le v5, v4, :cond_e

    move v5, v4

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v5, v4

    goto :goto_9

    :goto_a
    invoke-static {v8, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write([B)V

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v4

    double-to-int v6, v9

    .line 34
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    mul-double/2addr v11, v4

    double-to-int v4, v11

    .line 35
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v5, p14

    .line 36
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v8, p13

    .line 38
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    float-to-int v8, v13

    .line 39
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    invoke-virtual {v0, v15}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 42
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 44
    iget-object v5, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v19, "<AS>AnoCollMsgManager"

    const-string v20, "i"

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mcc:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",appId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v3, 0x20

    if-eqz p9, :cond_13

    .line 45
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    add-int/lit8 v7, v7, 0x1

    .line 46
    iget-object v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 47
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 48
    iget v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    iget v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v11, 0x960

    if-lt v10, v11, :cond_f

    const/16 v11, 0x9c4

    if-ge v10, v11, :cond_f

    move/from16 v10, v16

    goto :goto_c

    :cond_f
    const/16 v11, 0x1388

    if-lt v10, v11, :cond_10

    const/16 v11, 0x1770

    if-ge v10, v11, :cond_10

    const/4 v10, 0x2

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    .line 50
    :goto_c
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    new-array v10, v3, [B

    .line 52
    iget-object v11, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    if-nez v11, :cond_11

    move-object/from16 v11, p11

    .line 53
    iput-object v11, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object/from16 v11, p11

    .line 54
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

    .line 55
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v9, 0x80

    if-le v7, v9, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 p11, v11

    goto :goto_b

    .line 56
    :cond_13
    :goto_e
    iget-object v5, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v19, "<AS>AnoCollMsgManager"

    const-string v20, "i"

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BLEScanResult : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v7, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v7

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    add-int/lit8 v7, v7, 0x1

    .line 58
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 60
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-array v10, v3, [B

    .line 61
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v11, "unKown"

    .line 62
    invoke-virtual {v9, v11}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b(Ljava/lang/String;)V

    .line 63
    :cond_15
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v9, 0x80

    if-le v7, v9, :cond_14

    :cond_16
    const-string v3, ", mLteRsrq : "

    const-string v5, ", mLteRsrp : "

    if-eqz v14, :cond_24

    const/4 v7, -0x1

    move-object/from16 v9, p15

    if-eqz v9, :cond_21

    const/high16 v10, 0x41200000    # 10.0f

    :try_start_7
    const-string v11, " "

    .line 65
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 66
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_17

    const/16 v11, 0x9

    aget-object v11, v9, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 67
    :cond_17
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_18

    const/16 v11, 0xa

    aget-object v11, v9, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    mul-float/2addr v11, v10

    iput v11, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 68
    :cond_18
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    const/high16 v13, -0x3c6a0000    # -300.0f

    cmpl-float v11, v11, v13

    if-nez v11, :cond_19

    const/16 v11, 0xb

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v9

    int-to-float v9, v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    :cond_19
    const/high16 v9, -0x3cf30000    # -141.0f

    .line 69
    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_1a

    const/high16 v9, -0x3dd00000    # -44.0f

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_1a

    goto :goto_f

    :cond_1a
    iput v12, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 70
    :goto_f
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    const/high16 v11, -0x3cb80000    # -200.0f

    cmpg-float v14, v11, v9

    if-gtz v14, :cond_1b

    const/high16 v14, -0x3e100000    # -30.0f

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_1b

    goto :goto_10

    :cond_1b
    iput v12, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 71
    :goto_10
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    cmpg-float v11, v11, v9

    if-gtz v11, :cond_1c

    const/high16 v11, 0x43960000    # 300.0f

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_1c

    goto :goto_11

    :cond_1c
    iput v13, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    .line 72
    :goto_11
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-nez v9, :cond_1d

    const-string v9, "mcc"

    move-object/from16 v11, p16

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    goto :goto_12

    :cond_1d
    move-object/from16 v11, p16

    .line 73
    :goto_12
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    if-nez v9, :cond_1e

    const-string v9, "mnc"

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    .line 74
    :cond_1e
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    if-ne v9, v7, :cond_1f

    sget v9, Lcom/skt/wifiagent/tmap/core/MainControlService;->o:I

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    .line 75
    :cond_1f
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    if-ne v9, v7, :cond_20

    sget v9, Lcom/skt/wifiagent/tmap/core/MainControlService;->p:I

    iput v9, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_13

    .line 76
    :catch_1
    :try_start_8
    iget-object v9, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v19, "<AS>AnoCollMsgManager"

    const-string v20, "i"

    const-string v21, "transmitCollectRequest() Exception"

    :try_start_9
    iget-boolean v11, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move/from16 v22, v11

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 77
    :cond_20
    :goto_13
    iget-object v9, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v26, "<AS>AnoCollMsgManager"

    const-string v27, "i"

    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mSinr : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    div-float/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-boolean v10, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v25, v9

    move/from16 v29, v10

    invoke-static/range {v25 .. v31}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    iget-object v9, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v19, "<AS>AnoCollMsgManager"

    const-string v20, "i"

    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mLTEmcc : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mLTEmnc : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mLTEtac : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mLTEpci : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v10, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move/from16 v22, v10

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 79
    :cond_21
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 80
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->m:I

    if-ltz v9, :cond_22

    const/16 v10, 0x1f7

    if-gt v9, v10, :cond_22

    .line 83
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_14

    .line 84
    :cond_22
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 85
    :goto_14
    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->l:I

    if-ltz v9, :cond_23

    const v10, 0xffff

    if-gt v9, v10, :cond_23

    .line 86
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_15

    .line 87
    :cond_23
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    :goto_15
    iget v7, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    iget v7, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 90
    iget v7, v2, Lcom/skt/wifiagent/tmap/core/e;->n:F

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    move/from16 v7, v17

    .line 91
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-lez v7, :cond_24

    .line 92
    iget-object v7, v2, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/wifiagent/tmap/core/f;

    .line 93
    iget v10, v9, Lcom/skt/wifiagent/tmap/core/f;->a:I

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    iget v10, v9, Lcom/skt/wifiagent/tmap/core/f;->b:I

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 95
    iget v9, v9, Lcom/skt/wifiagent/tmap/core/f;->c:I

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_16

    .line 96
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "msModel:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mCid:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", apInfoCnt : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", fixFlag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", lat="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", lon="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", , acc="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/skt/wifiagent/tmap/core/e;->i:F

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/skt/wifiagent/tmap/core/e;->j:F

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "<AS>AnoCollMsgManager"

    const-string v5, "i"

    :try_start_c
    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

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
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/c;->y:Landroid/content/Context;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v3, "<AS>AnoCollMsgManager"

    const-string v4, "i"

    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send AnotherMobileCollection Collect Server : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/c;->w:Z

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
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_18

    .line 100
    :goto_17
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_25

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/c;->x:Z

    if-eqz v3, :cond_25

    .line 101
    invoke-virtual {v2, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 102
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/c;->a(Ljava/io/DataInputStream;)V
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/c;->a(Ljava/io/DataInputStream;)V
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/c;->a(Ljava/io/DataInputStream;)V

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
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/c;->z:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/c;->x:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
