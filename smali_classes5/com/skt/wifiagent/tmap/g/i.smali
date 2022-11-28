.class public Lcom/skt/wifiagent/tmap/g/i;
.super Ljava/lang/Object;
.source "SlpMsgManager.java"


# static fields
.field private static final A:I = 0x12

.field private static final a:Ljava/lang/String; = "<AS>SlpMsgManager"

.field public static final b:I = 0xbb12

.field public static final c:I = 0xbb13

.field public static final d:I = 0x2f20

.field public static final e:I = 0x2f21

.field public static final f:I = 0x2f22

.field public static final g:I = 0x2f23

.field public static final h:I = 0x2f24

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x80

.field private static final m:I = 0x80

.field public static final n:I = 0xa

.field public static final o:I = 0x1c

.field public static final p:I = 0x10

.field public static final q:I = 0x4

.field public static final r:I = 0x1

.field public static final s:I = 0x27

.field public static final t:I = 0xe

.field public static final u:I = 0x5

.field public static final v:I = 0xd

.field public static final w:I = 0x4

.field public static final x:I = 0x1

.field public static final y:I = 0x1

.field public static final z:I = 0x1


# instance fields
.field public final B:I

.field public final C:I

.field private D:Z

.field private E:Z

.field private F:Landroid/content/Context;

.field private G:[B

.field private H:Lcom/skt/bugAgent/BugReportAgnet;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->B:I

    const/16 v0, 0x27

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->C:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    .line 7
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 8
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->I:I

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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->B:I

    const/16 v0, 0x27

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->C:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    .line 13
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    .line 15
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 16
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;

    .line 17
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 18
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    .line 19
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getBugReportFlag(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/skt/bugAgent/BugReportAgnet;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;

    const-string v1, "tmaplib 1.8.1"

    invoke-direct {p1, v0, v1}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/skt/bugAgent/BugReportAgnet;->G(I)V

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

    .line 251
    :goto_0
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
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

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 254
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 255
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/DataOutputStream;III)V
    .locals 1
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
    iget-object p4, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    invoke-static {p4}, Lcom/skt/wifiagent/tmap/core/Utility;->getEncryptMSID([B)[B

    move-result-object p4

    .line 5
    array-length v0, p4

    invoke-static {p4, p3, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    const/16 p2, 0x123

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/DataOutputStream;III[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outstream",
            "msgId",
            "msglen",
            "sessionId",
            "byteMsIsdn"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
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

    .line 14
    invoke-static {p5}, Lcom/skt/wifiagent/tmap/core/Utility;->getEncryptMSID([B)[B

    move-result-object p4

    .line 15
    array-length p5, p4

    invoke-static {p4, p3, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    const/16 p2, 0x123

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;I)Lcom/skt/wifiagent/tmap/g/g;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instream",
            "msgLen"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "EUC-KR"

    const/16 v4, 0xf9

    int-to-short v4, v4

    add-int/lit8 v5, v4, 0x40

    add-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-short v6, v6

    .line 259
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataInputStream;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    .line 261
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "i"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fixType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    const/16 v7, 0x35

    if-lt v2, v7, :cond_0

    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 270
    iget-object v15, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v16, "<AS>SlpMsgManager"

    const-string v17, "i"

    move/from16 v22, v14

    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v13

    const-string v13, "seaLevelPress : "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-boolean v7, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v20, 0x1

    const/16 v21, 0x1

    move/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    move/from16 v23, v13

    move/from16 v22, v14

    :goto_0
    const/16 v7, 0xf7

    if-lt v2, v7, :cond_1

    const/16 v7, 0x80

    new-array v7, v7, [B

    .line 271
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    .line 272
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 274
    iget-object v13, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "<AS>SlpMsgManager"

    const-string v15, "d"

    move/from16 v20, v12

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v11

    const-string v11, "bldgName : "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-boolean v7, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v17, v7

    invoke-static/range {v13 .. v19}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    .line 276
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "d"

    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bldgFloor : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v7, 0x40

    new-array v7, v7, [B

    .line 277
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    .line 278
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 279
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "d"

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bldgPoi : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 282
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "d"

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "floorAccuracy : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    move/from16 v21, v11

    move/from16 v20, v12

    :goto_1
    if-lt v2, v4, :cond_2

    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    .line 285
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v25, "<AS>SlpMsgManager"

    const-string v26, "d"

    :try_start_7
    const-string v27, "rx hpsClientControlFlag = 3840"

    iget-boolean v4, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v24, v3

    move/from16 v28, v4

    invoke-static/range {v24 .. v30}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    const/16 v3, 0xf00

    .line 286
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "d"

    const-string v4, "hpsClientControlFlag=0x%x, %d"

    const/4 v7, 0x2

    :try_start_8
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    aput-object v14, v7, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-lt v2, v5, :cond_4

    const/16 v3, 0x10

    new-array v4, v3, [I

    move/from16 v5, v18

    :goto_2
    if-ge v5, v3, :cond_3

    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 290
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "d"

    const-string v14, "rx kalman "

    :try_start_9
    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_4
    if-lt v2, v6, :cond_5

    .line 291
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 292
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v12, "<AS>SlpMsgManager"

    const-string v13, "d"

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rx hpsClientControlExt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 293
    :cond_5
    iget-object v0, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v25, "<AS>SlpMsgManager"

    const-string v26, "d"

    const-string v27, "parse end : "

    :try_start_b
    iget-boolean v2, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v24, v0

    move/from16 v28, v2

    invoke-static/range {v24 .. v30}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 294
    new-instance v0, Lcom/skt/wifiagent/tmap/g/g;

    const/16 v15, 0xf00

    move-object v7, v0

    move/from16 v11, v21

    move/from16 v12, v20

    move/from16 v13, v23

    move/from16 v14, v22

    invoke-direct/range {v7 .. v15}, Lcom/skt/wifiagent/tmap/g/g;-><init>(IIIIIIII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 295
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>SlpMsgManager"

    const-string v4, "d"

    const-string v5, "== parseMsgPosResult() Exception =="

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz v3, :cond_6

    .line 298
    invoke-virtual {v2, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public a(Ljava/io/DataOutputStream;I[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "opCode",
            "result"
        }
    .end annotation

    .line 238
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    const/16 p3, 0x2f24

    const/16 v0, 0x2e

    .line 239
    :try_start_0
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III)V

    const/16 p2, 0x10

    new-array p3, p2, [B

    .line 240
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 241
    array-length v1, v0

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    array-length p2, v0

    :goto_0
    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 245
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 246
    invoke-virtual {p1, p5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 247
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 248
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p3, :cond_1

    .line 249
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 250
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;I[BILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "wifiScanResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "I[BI",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    .line 22
    iput p4, p0, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 23
    :try_start_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 p4, 0x27

    const/16 v0, 0x31

    const/16 v1, 0xe

    invoke-static {p3, p4, v0, v1}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xbb12

    .line 24
    invoke-direct {p0, p1, v0, p4, p2}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III)V

    const/16 p2, 0x10

    :try_start_1
    new-array p4, p2, [B

    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 26
    array-length v1, v0

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    array-length p2, v0

    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 30
    iget p2, p0, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 33
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/ScanResult;

    .line 34
    iget-object p4, p3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p4}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 36
    iget p3, p3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;I[BILjava/util/ArrayList;DDIFZ)V
    .locals 12
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
            0x0
        }
        names = {
            "outstream",
            "sessionId",
            "byteMsIsdn",
            "cid",
            "wifiScanResult",
            "lat",
            "lng",
            "numGps",
            "acc",
            "gpsFixFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "I[BI",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;DDIFZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object v6, p3

    move/from16 v8, p12

    .line 46
    iput-object v6, v7, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    move/from16 v1, p4

    .line 47
    iput v1, v7, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 48
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x27

    const/16 v2, 0x31

    const/16 v3, 0xe

    invoke-static {v9, v1, v2, v3}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_0

    const/16 v1, 0xa

    :try_start_1
    new-array v6, v1, [B

    const/16 v1, 0x2a

    aput-byte v1, v6, v11

    aput-byte v1, v6, v10

    const/4 v2, 0x2

    aput-byte v1, v6, v2

    const/4 v2, 0x3

    aput-byte v1, v6, v2

    const/4 v2, 0x4

    aput-byte v1, v6, v2

    const/4 v2, 0x5

    aput-byte v1, v6, v2

    const/4 v2, 0x6

    aput-byte v1, v6, v2

    const/4 v2, 0x7

    aput-byte v1, v6, v2

    const/16 v2, 0x8

    aput-byte v1, v6, v2

    const/16 v2, 0x9

    aput-byte v1, v6, v2

    const v3, 0xbb12

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III[B)V

    goto :goto_0

    :cond_0
    const v3, 0xbb12

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III[B)V

    :goto_0
    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 51
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 52
    array-length v4, v3

    if-le v4, v1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    array-length v1, v3

    .line 54
    :goto_1
    invoke-static {v3, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 56
    iget v1, v7, Lcom/skt/wifiagent/tmap/g/i;->I:I

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 59
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 60
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 62
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 63
    invoke-virtual {p1, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double v3, p6, v1

    double-to-int v3, v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    mul-double v1, v1, p8

    double-to-int v1, v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v1, p10

    .line 67
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v1, p11

    float-to-int v1, v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 70
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v1, :cond_4

    iget-boolean v2, v7, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v1, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;I[BISBLjava/lang/String;BBBLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZISLjava/lang/String;Landroid/os/Bundle;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;I)V
    .locals 41
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
            "posType",
            "algorithm",
            "filterAlgo",
            "wifiScanResult",
            "BLEScanResult",
            "gpsLoc",
            "gpsFixFlag",
            "numGps",
            "velocity",
            "mCellinfo",
            "mLTECell",
            "cellScanResult",
            "airPress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Lcom/skt/wifiagent/tmap/core/e;",
            "I[BISB",
            "Ljava/lang/String;",
            "BBB",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Landroid/location/Location;",
            "ZIS",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v6, p19

    move-object/from16 v5, p20

    const-string v4, ", cellID = "

    const-string v3, "d"

    const-string v2, "<AS>SlpMsgManager"

    if-eqz v8, :cond_0

    .line 73
    iget-boolean v1, v8, Lcom/skt/wifiagent/tmap/core/e;->N:Z

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v8, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 p10, v1

    .line 75
    iget-object v1, v8, Lcom/skt/wifiagent/tmap/core/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v16, p10

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 76
    iget-object v1, v5, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x0

    move-object/from16 p10, v2

    move/from16 v40, v16

    move/from16 v16, v1

    move/from16 v1, v40

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    move-object/from16 p10, v2

    .line 77
    :goto_1
    iget v2, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    if-nez v2, :cond_2

    move/from16 v2, p5

    iput v2, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    goto :goto_2

    :cond_2
    move/from16 v2, p5

    .line 78
    :goto_2
    iget v2, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    if-nez v2, :cond_3

    move/from16 v2, p6

    iput v2, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    :cond_3
    move-object/from16 v2, p4

    .line 79
    iput-object v2, v7, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    .line 80
    invoke-virtual/range {p14 .. p14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    .line 81
    invoke-virtual/range {p14 .. p14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object/from16 v21, v3

    .line 82
    invoke-virtual/range {p14 .. p14}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    if-eqz p12, :cond_4

    .line 83
    :try_start_0
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 p6, v3

    const/16 v3, 0x80

    if-le v2, v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_4
    move/from16 p6, v3

    const/4 v2, 0x0

    :cond_5
    move v3, v2

    :goto_3
    if-eqz p13, :cond_6

    .line 84
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v4

    const/16 v4, 0x80

    if-le v2, v4, :cond_7

    move v2, v4

    goto :goto_4

    :cond_6
    move-object/from16 v22, v4

    const/4 v2, 0x0

    :cond_7
    :goto_4
    const/4 v4, 0x2

    if-ne v9, v4, :cond_8

    const/16 v23, 0x1

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    const/16 v24, 0x4

    const/16 v25, 0x3

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    move/from16 v27, v4

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    const/16 v26, 0x0

    move/from16 v27, v26

    goto :goto_6

    :cond_a
    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    move/from16 v27, v24

    goto :goto_6

    :cond_b
    move/from16 v27, v25

    :goto_6
    mul-int/lit8 v26, v3, 0x27

    add-int/lit8 v26, v26, 0x6b

    if-eqz v12, :cond_c

    const/16 v28, 0xe

    goto :goto_7

    :cond_c
    const/16 v28, 0x1

    :goto_7
    add-int v26, v26, v28

    const/16 v28, 0x7

    add-int/lit8 v26, v26, 0x7

    add-int/lit8 v5, v26, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v4

    mul-int/lit8 v2, v2, 0x27

    add-int/2addr v2, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_d

    const/16 v5, 0x14

    goto :goto_8

    :cond_d
    const/16 v5, 0xf

    :goto_8
    add-int/2addr v2, v5

    const/4 v5, 0x6

    if-ne v9, v4, :cond_e

    mul-int/lit8 v16, v16, 0x6

    goto :goto_9

    :cond_e
    mul-int/lit8 v16, v1, 0x5

    :goto_9
    add-int v4, v2, v16

    const/16 v16, 0x9

    const/16 v6, 0xa

    const/4 v2, 0x1

    if-ne v12, v2, :cond_f

    move/from16 p14, v3

    :try_start_1
    new-array v3, v6, [B

    const/16 v29, 0x2a

    const/16 v30, 0x0

    aput-byte v29, v3, v30

    aput-byte v29, v3, v2

    const/4 v2, 0x2

    aput-byte v29, v3, v2

    aput-byte v29, v3, v25

    aput-byte v29, v3, v24

    const/4 v2, 0x5

    aput-byte v29, v3, v2

    aput-byte v29, v3, v5

    aput-byte v29, v3, v28

    const/16 v2, 0x8

    aput-byte v29, v3, v2

    aput-byte v29, v3, v16

    const v5, 0xbb12

    move v2, v1

    move-object/from16 v1, p0

    move-object/from16 v15, p10

    move/from16 v31, v2

    move-object/from16 v2, p1

    move/from16 v32, p6

    move/from16 v13, p14

    move-object/from16 v14, v21

    move-object/from16 v21, v3

    move v3, v5

    move-object/from16 v5, v22

    move-object/from16 v33, v5

    move/from16 v5, p3

    move/from16 v22, v6

    move-object/from16 v6, v21

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III[B)V

    goto :goto_a

    :cond_f
    move/from16 v32, p6

    move-object/from16 v15, p10

    move/from16 v31, v1

    move v13, v3

    move-object/from16 v14, v21

    move-object/from16 v33, v22

    move/from16 v22, v6

    const/16 v30, 0x0

    const v3, 0xbb12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III[B)V

    :goto_a
    move/from16 v1, v30

    .line 87
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "unknown"

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    const/16 v4, 0x10

    :try_start_2
    new-array v5, v4, [B

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 p3, v3

    .line 89
    array-length v3, v6

    if-le v3, v4, :cond_11

    goto :goto_b

    .line 90
    :cond_11
    array-length v4, v6

    .line 91
    :goto_b
    invoke-static {v6, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 93
    iget v3, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    iget v3, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 95
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mcc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", netType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    invoke-static {v15, v14, v3, v4, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x34

    new-array v3, v1, [B

    if-nez p8, :cond_12

    move-object/from16 v4, p3

    goto :goto_c

    :cond_12
    move-object/from16 v4, p8

    .line 97
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    if-le v6, v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    :goto_d
    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 99
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v1, v27

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 103
    iget-object v3, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v25, "<AS>SlpMsgManager"

    const-string v26, "d"

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", posType = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", slpFixType = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterAlgo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move/from16 v28, v1

    invoke-static/range {v24 .. v30}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 104
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v34, "<AS>SlpMsgManager"

    const-string v35, "d"

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apInfoCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v33, v1

    move/from16 v37, v3

    invoke-static/range {v33 .. v39}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v1, 0x20

    if-eqz p12, :cond_16

    .line 105
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 106
    iget-object v6, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 108
    iget v6, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-array v6, v1, [B

    .line 109
    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object/from16 v5, p3

    .line 110
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v5, 0x80

    if-le v4, v5, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/16 v5, 0x80

    .line 112
    :goto_f
    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-eqz v12, :cond_17

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v9, v17, v3

    double-to-int v1, v9

    .line 113
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    mul-double v3, v3, v19

    double-to-int v3, v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v4, p16

    move v6, v13

    .line 115
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v9, v32

    float-to-int v9, v9

    .line 116
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 117
    iget-object v10, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v25, "<AS>SlpMsgManager"

    const-string v26, "d"

    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lat = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lon = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numGps = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acc = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v10

    move/from16 v28, v1

    invoke-static/range {v24 .. v30}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_10

    :cond_17
    move v6, v13

    :goto_10
    move/from16 v1, p21

    mul-int/lit16 v1, v1, 0x3e8

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x1

    move/from16 v4, p17

    move-object v9, v14

    .line 120
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 121
    iget-object v10, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v25, "<AS>SlpMsgManager"

    const-string v26, "d"

    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "airPress*1000 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seaLevelPressReq = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocity = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v10

    move/from16 v28, v1

    invoke-static/range {v24 .. v30}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 122
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v33, "<AS>SlpMsgManager"

    const-string v34, "d"

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "apExtInfoCnt = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v1

    move/from16 v36, v4

    invoke-static/range {v32 .. v38}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    if-eqz p12, :cond_1b

    .line 125
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 126
    iget v10, v10, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v11, 0x960

    if-lt v10, v11, :cond_18

    const/16 v11, 0x9c4

    if-ge v10, v11, :cond_18

    .line 127
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/4 v11, 0x2

    goto :goto_12

    :cond_18
    const/16 v11, 0x1388

    if-lt v10, v11, :cond_19

    const/16 v11, 0x1770

    if-ge v10, v11, :cond_19

    const/4 v11, 0x2

    .line 128
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_12

    :cond_19
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 129
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 130
    :goto_12
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 131
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-lt v6, v5, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v11, 0x2

    .line 132
    :goto_13
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 133
    iget-object v4, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v6, "<AS>SlpMsgManager"

    const-string v10, "d"

    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "btInfoCnt = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v17

    invoke-static/range {p6 .. p12}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-le v1, v5, :cond_1c

    move v1, v5

    .line 134
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 136
    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 137
    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v10, 0x20

    new-array v10, v10, [B

    .line 138
    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    const-string v12, "unKown"

    .line 139
    invoke-virtual {v6, v12}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b(Ljava/lang/String;)V

    .line 140
    :cond_1d
    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/4 v13, 0x0

    invoke-static {v12, v13, v10, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    if-lt v4, v5, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v23, :cond_20

    goto :goto_16

    :cond_20
    move v11, v3

    .line 142
    :goto_16
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-eqz v23, :cond_28

    .line 143
    iget-boolean v1, v8, Lcom/skt/wifiagent/tmap/core/e;->N:Z

    if-eqz v1, :cond_21

    .line 144
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "<AS>SlpMsgManager"

    const-string v4, "d"

    const-string v5, "MobileQualityInformation used"

    :try_start_9
    iget-boolean v6, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v10

    invoke-static/range {p3 .. p9}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 145
    iget v1, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    .line 146
    iget v3, v8, Lcom/skt/wifiagent/tmap/core/e;->h:I

    .line 147
    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 148
    iget v5, v8, Lcom/skt/wifiagent/tmap/core/e;->m:I

    .line 149
    iget v6, v8, Lcom/skt/wifiagent/tmap/core/e;->l:I

    .line 150
    iget v9, v8, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 151
    iget v10, v8, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 152
    iget-object v11, v8, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v6

    move v6, v5

    move v5, v3

    move v3, v1

    move-object/from16 v1, p20

    goto/16 :goto_1b

    :cond_21
    move-object/from16 v1, p20

    if-eqz v1, :cond_22

    .line 153
    iget-object v3, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v4, "<AS>SlpMsgManager"

    const-string v5, "d"

    const-string v6, "cellScanResult used"

    :try_start_a
    iget-boolean v9, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    invoke-static/range {p3 .. p9}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 154
    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 155
    iget v4, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 156
    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 157
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 158
    iget v9, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->n:I

    .line 159
    iget v10, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    int-to-float v10, v10

    .line 160
    iget v11, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    int-to-float v11, v11

    .line 161
    iget-object v12, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    goto/16 :goto_1b

    .line 162
    :cond_22
    iget-object v3, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, "<AS>SlpMsgManager"

    const-string v5, "d"

    const-string v6, "else used"

    :try_start_b
    iget-boolean v9, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    invoke-static/range {p6 .. p12}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v3, p19

    if-eqz v3, :cond_23

    const-string v4, "mcc"

    .line 163
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mnc"

    .line 164
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 165
    :goto_17
    sget v5, Lcom/skt/wifiagent/tmap/core/MainControlService;->p:I

    .line 166
    sget v6, Lcom/skt/wifiagent/tmap/core/MainControlService;->o:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v9, 0x0

    move-object/from16 v10, p18

    if-eqz v10, :cond_26

    :try_start_c
    const-string v11, " "

    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 168
    aget-object v11, v10, v16

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 169
    :try_start_d
    aget-object v10, v10, v22

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v10, v12

    const/high16 v12, -0x3cf30000    # -141.0f

    cmpg-float v12, v12, v11

    if-gtz v12, :cond_24

    const/high16 v12, -0x3dd00000    # -44.0f

    cmpl-float v12, v12, v11

    if-ltz v12, :cond_24

    goto :goto_18

    :cond_24
    move v11, v9

    :goto_18
    const/high16 v12, -0x3cb80000    # -200.0f

    cmpg-float v12, v12, v10

    if-gtz v12, :cond_25

    const/high16 v12, -0x3e100000    # -30.0f

    cmpl-float v12, v12, v10

    if-ltz v12, :cond_25

    move v9, v10

    goto :goto_19

    :catch_1
    move v11, v9

    :catch_2
    :cond_25
    :goto_19
    move v10, v9

    move v9, v11

    goto :goto_1a

    :cond_26
    move v10, v9

    :goto_1a
    const/4 v11, 0x0

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v6

    move v6, v5

    move v5, v3

    move v3, v4

    move/from16 v4, p5

    .line 170
    :goto_1b
    :try_start_e
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 171
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 172
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 173
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 174
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    float-to-int v10, v10

    .line 175
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    float-to-int v11, v11

    .line 176
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 177
    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 178
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "LTE Cell Info --> mcc = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mnc = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pci = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tac = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rsrp = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rsrq = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellMrleCnt = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v4, "<AS>SlpMsgManager"

    const-string v5, "d"

    :try_start_f
    iget-boolean v6, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v10

    invoke-static/range {p3 .. p9}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 180
    iget-boolean v2, v8, Lcom/skt/wifiagent/tmap/core/e;->N:Z

    if-eqz v2, :cond_27

    if-lez v12, :cond_2a

    .line 181
    iget-object v1, v8, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/wifiagent/tmap/core/f;

    .line 182
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/f;->a:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 183
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/f;->b:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 184
    iget v3, v2, Lcom/skt/wifiagent/tmap/core/f;->c:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "neighborset_pci = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/skt/wifiagent/tmap/core/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", neighborset_rsrp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/skt/wifiagent/tmap/core/f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", neighborset_rsrq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/skt/wifiagent/tmap/core/f;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v4, "<AS>SlpMsgManager"

    const-string v5, "d"

    :try_start_10
    iget-boolean v6, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1c

    :cond_27
    if-eqz v1, :cond_2a

    if-lez v12, :cond_2a

    .line 187
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 188
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 189
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 190
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nbr_pci = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nbr_rsrp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nbr_rsrq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v4, "<AS>SlpMsgManager"

    const-string v5, "d"

    :try_start_11
    iget-boolean v6, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1d

    :cond_28
    move-object v1, v15

    .line 193
    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 194
    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196
    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->B:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 198
    iget v4, v8, Lcom/skt/wifiagent/tmap/core/e;->A:F

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v4, v31

    .line 199
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WCDMA Cell Info --> mcc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mnc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/skt/wifiagent/tmap/core/e;->f:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activeset_psc = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/skt/wifiagent/tmap/core/e;->B:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arfcn = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rssi = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/skt/wifiagent/tmap/core/e;->A:F

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellMrleCnt = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-boolean v5, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    invoke-static {v1, v9, v2, v5, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v4, :cond_2a

    .line 202
    iget-object v2, v8, Lcom/skt/wifiagent/tmap/core/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/core/g;

    .line 203
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/g;->a:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 204
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/g;->d:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 205
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/g;->b:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 206
    iget v5, v4, Lcom/skt/wifiagent/tmap/core/g;->e:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "neighborset_psc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/core/g;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", neighborset_ecio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/core/g;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", neighborset_rscp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/core/g;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", neighborset_pathloss = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/skt/wifiagent/tmap/core/g;->e:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    .line 208
    :cond_29
    iget-boolean v2, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    invoke-static {v1, v9, v4, v2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 209
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataOutputStream;->flush()V

    .line 210
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/g/i;->F:Landroid/content/Context;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "<AS>SlpMsgManager"

    const-string v2, "i"

    const-string v3, "Rx to SLP Server"

    :try_start_12
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/g/i;->D:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_20

    .line 211
    :goto_1f
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v1, :cond_2b

    iget-boolean v2, v7, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz v2, :cond_2b

    .line 212
    invoke-virtual {v1, v0}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 213
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_20
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outstream",
            "byteMsIsdn"
        }
    .end annotation

    .line 214
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    const/16 p2, 0x2f20

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 215
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III)V

    const/16 p2, 0x10

    new-array v0, p2, [B

    .line 216
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 217
    array-length v3, v2

    if-le v3, p2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    array-length p2, v2

    .line 219
    :goto_0
    invoke-static {v2, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 221
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 222
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 223
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 225
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outstream",
            "byteMsIsdn",
            "locDataFile"
        }
    .end annotation

    .line 226
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    const/16 p2, 0x2f22

    const/16 p3, 0x2d

    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;III)V

    const/16 p2, 0x10

    new-array p3, p2, [B

    .line 228
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 229
    array-length v2, v1

    if-le v2, p2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    array-length p2, v1

    .line 231
    :goto_0
    invoke-static {v1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 234
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p3, :cond_1

    .line 236
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/io/DataOutputStream;[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outstream",
            "byteMsIsdn",
            "locDataFile"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    .line 2
    :try_start_0
    new-instance p2, Lcom/skt/wifiagent/tmap/e/b;

    invoke-direct {p2, p3}, Lcom/skt/wifiagent/tmap/e/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/wifiagent/tmap/e/b;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/skt/wifiagent/tmap/e/b;->c()Ljava/util/ArrayList;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/skt/wifiagent/tmap/e/b;->d()I

    move-result p2

    add-int/lit8 p2, p2, 0x1d

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x2f22

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 p2, 0x12

    new-array v0, p2, [B

    .line 9
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/i;->G:[B

    array-length v2, v1

    if-le v2, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    array-length p2, v1

    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/16 p2, 0x123

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x10

    new-array v0, p2, [B

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 15
    array-length v3, v1

    if-le v3, p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    array-length p2, v1

    .line 17
    :goto_1
    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/wifiagent/tmap/e/c;

    .line 21
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/e/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/e/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/e/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/e/c;->a()Ljava/util/ArrayList;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/wifiagent/tmap/e/a;

    .line 27
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/e/a;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/e/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/i;->H:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz p2, :cond_4

    iget-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/i;->E:Z

    if-eqz p3, :cond_4

    .line 31
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
