.class public Lcom/skt/wifiagent/tmap/core/WappushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WappushReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "<AS>WappushReceiver"

.field public static final b:Ljava/lang/String; = "com.skt.hps20client"

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    return-void
.end method

.method private a(Landroid/content/Context;[B)I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v8, "i"

    const-string v9, "<AS>WappushReceiver"

    const/4 v10, 0x7

    const/4 v11, 0x1

    .line 19
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "XT720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "XT800W"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "A853"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {v7, v0}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    const-string v1, "Dose Not Have header"

    .line 23
    :try_start_1
    iget-boolean v2, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v1, v2, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    const/16 v3, 0x26

    const-string v2, "Has Header"

    .line 24
    :try_start_2
    iget-boolean v5, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v2, v5, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const/16 v2, 0x9

    new-array v5, v2, [B

    const/16 v6, 0x63

    const/4 v12, 0x0

    aput-byte v6, v5, v12

    const/16 v6, 0x65

    aput-byte v6, v5, v11

    const/16 v6, 0x6c

    const/4 v13, 0x2

    aput-byte v6, v5, v13

    const/16 v6, 0x69

    const/4 v14, 0x3

    aput-byte v6, v5, v14

    const/16 v15, 0x7a

    const/16 v16, 0x4

    aput-byte v15, v5, v16

    const/4 v15, 0x5

    aput-byte v6, v5, v15

    const/16 v6, 0x6f

    const/16 v17, 0x6

    aput-byte v6, v5, v17

    const/16 v6, 0x6e

    aput-byte v6, v5, v10

    aput-byte v12, v5, v4

    move v4, v12

    :goto_2
    if-ge v4, v2, :cond_5

    .line 25
    aget-byte v6, v5, v4

    add-int v18, v1, v4

    aget-byte v2, v0, v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v6, v2, :cond_4

    const-string v0, "Invalid uri : "

    .line 26
    :try_start_3
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v0, v1, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v16

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x9

    goto :goto_2

    .line 27
    :cond_5
    aget-byte v1, v0, v3

    if-eq v1, v14, :cond_6

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid inlineStrPos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v0, v1, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v15

    :cond_6
    add-int/2addr v3, v11

    const/16 v1, 0x12c

    new-array v2, v1, [B

    move v4, v12

    :goto_3
    if-ge v4, v1, :cond_7

    .line 29
    aput-byte v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v12

    .line 30
    :goto_4
    aget-byte v4, v0, v3

    if-eqz v4, :cond_8

    .line 31
    aget-byte v4, v0, v3

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_8
    aput-byte v12, v2, v1

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v12, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "%"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 35
    array-length v1, v0

    if-nez v1, :cond_9

    goto/16 :goto_7

    .line 36
    :cond_9
    array-length v1, v0

    move v2, v12

    :goto_5
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 37
    :cond_a
    aget-object v1, v0, v12

    const-string v2, "supl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    aget-object v1, v0, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v1, v2, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v3, :cond_b

    move-object/from16 v1, p1

    .line 40
    invoke-direct {v7, v1, v0}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v1, p1

    if-ne v3, v11, :cond_c

    .line 41
    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    aget-object v5, v0, v14

    .line 43
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "WAPPUSH_CMD"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_6

    :cond_c
    if-ne v3, v13, :cond_d

    .line 45
    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 46
    aget-object v5, v0, v14

    .line 47
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "WAPPUSH_CMD"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_6

    :cond_d
    if-ne v3, v14, :cond_e

    .line 49
    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 50
    aget-object v5, v0, v14

    .line 51
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "WAPPUSH_CMD"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_6

    .line 53
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid opcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v0, v1, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    :goto_6
    return v12

    :cond_10
    :goto_7
    const-string v0, "tokens null or length zero"

    .line 54
    :try_start_4
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v9, v8, v0, v1, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v17

    .line 55
    :catch_0
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v1, "Exception "

    invoke-static {v9, v8, v1, v0, v11}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v10
.end method

.method private a(Landroid/content/Context;II[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tran",
            "pduType",
            "data"
        }
    .end annotation

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "NW_INIT_LOC_REQ"

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "transactionId"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "pduType"

    .line 79
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "data"

    .line 80
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0x44000000    # 512.0f

    .line 81
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mainSvcCmd",
            "opcode",
            "sessionId",
            "slpIp",
            "slpPort"
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "opcode"

    .line 70
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sessionId"

    .line 71
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "slpIp"

    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "slpPort"

    .line 73
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0x44000000    # 512.0f

    .line 74
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIIII)V
    .locals 2
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
            0x0
        }
        names = {
            "context",
            "mainSvcCmd",
            "sessionId",
            "slpIp",
            "slpPort",
            "periodicValue",
            "wifiAutoFlag",
            "locationAutoFlag",
            "wifiScanCacheFlag"
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "sessionId"

    .line 58
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "slpIp"

    .line 59
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "slpPort"

    .line 60
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "periodicValue"

    .line 61
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "wifiAutoFlag"

    .line 62
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "locationAutoFlag"

    .line 63
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "wifiScanCacheFlag"

    .line 64
    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p3, "<AS>WappushReceiver"

    const-string p4, "d"

    const-string p5, "sendIntentLocReq Start Service "

    const/4 p6, 0x1

    invoke-static {p3, p4, p5, p2, p6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p2, 0x0

    const/high16 p3, 0x44000000    # 512.0f

    .line 66
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tokens"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    .line 3
    aget-object v5, p2, v0

    const/4 v0, 0x4

    .line 4
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x5

    .line 5
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0xb

    .line 6
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "sessionId="

    .line 7
    invoke-static {v0, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v2, "<AS>WappushReceiver"

    const-string v3, "d"

    const/4 v9, 0x1

    invoke-static {v2, v3, v0, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slpIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v3, v0, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slpPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v3, v0, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "periodicValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v3, v0, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiAutoFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v3, v0, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    array-length v0, p2

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    .line 13
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v10, p2

    const/16 v11, 0xe

    if-lt v10, v11, :cond_1

    .line 15
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move v10, p2

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    const-string p2, "locationAutoFlag="

    .line 16
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v3, p2, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiScanCacheFlag="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v3, p2, v1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "NW_INIT_LOC_REQ"

    move-object v1, p0

    move-object v2, p1

    move v9, v0

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIIII)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.hpsv2.IAidlHPSServiceInterface"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "i"

    const-string v2, "<AS>WappushReceiver"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 88
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v4, "List null"

    invoke-static {v2, v0, v4, p1, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v1

    :cond_0
    const-string v4, "List size="

    .line 89
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v2, v0, v4, v5, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 84
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method private a([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    const-string v0, "i"

    const-string v1, "<AS>WappushReceiver"

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p2, "parsePusTest data null"

    invoke-static {v1, v0, p2, p1, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v3, "%"

    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "opcode="

    .line 5
    invoke-static {v4, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v1, v0, v4, v5, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p2, "tokens null or length zero"

    invoke-static {v1, v0, p2, p1, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "<AS>WappushReceiver"

    if-nez p2, :cond_0

    const-string p1, "parsePusTest data null"

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v2, "%"

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_3
    :goto_1
    const-string p1, "tokens null or length zero"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v7, "<AS>WappushReceiver"

    const-string v1, "i"

    const-string v2, "onReceive"

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v0, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getPermission(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p2, "permissionType is denied"

    invoke-static {v7, v1, p2, p1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, "com.skt.hps20client"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p2, "HPSClient2.0 Installed"

    invoke-static {v7, v1, p2, p1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v2, "HPSClient2.0 Not Install"

    invoke-static {v7, v1, v2, v0, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "MyPref_001"

    const/4 v9, 0x0

    .line 7
    invoke-virtual {p1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v2, "logFlag"

    .line 9
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v2, "logFlag="

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v7, v1, v2, v3, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    :cond_2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v10, "d"

    const-string v3, "onReceive : TMAPLIB_TYPE"

    const-string v6, "Action : "

    move-object v1, v7

    move-object v2, v10

    move v5, v8

    invoke-static/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v7, v10, v1, v2, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "stopSvc"

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSvcFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v7, v10, v1, v2, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v9

    :goto_0
    if-eqz v0, :cond_4

    .line 17
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p2, "svc stop"

    invoke-static {v7, v10, p2, p1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string p2, "no support dev, svc stop"

    invoke-static {v7, v10, p2, p1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    const-string v1, "push received!"

    invoke-static {v7, v10, v1, v0, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "transactionId"

    .line 24
    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "pduType"

    .line 25
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "data"

    .line 26
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "transactionId : "

    .line 27
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v7, v10, v0, v2, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pduType : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->e:Z

    invoke-static {v7, v10, v0, v1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/WappushReceiver;->a(Landroid/content/Context;[B)I

    :cond_6
    :goto_1
    return-void
.end method
