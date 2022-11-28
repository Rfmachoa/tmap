.class public Lcom/skt/wifiagent/tmap/scanControl/d/a;
.super Ljava/lang/Object;
.source "CellScanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/scanControl/d/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>CellScanManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x3e8


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Looper;

.field public final j:Landroid/os/Handler;

.field private k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/telephony/PhoneStateListener;

.field private n:I

.field private o:Z

.field private p:Landroid/telephony/TelephonyManager;

.field private q:Landroid/telephony/TelephonyManager;

.field private r:Z

.field private s:Ljava/util/Timer;

.field public t:I

.field public u:J

.field public v:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILandroid/os/Looper;)V
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
            "handler",
            "option",
            "looper"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->i:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->n:I

    .line 4
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    .line 5
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    .line 6
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    .line 7
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 8
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:Ljava/util/Timer;

    .line 9
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->t:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->u:J

    .line 11
    new-instance p3, Lcom/skt/wifiagent/tmap/scanControl/d/a$b;

    invoke-direct {p3, p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a$b;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    iput-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->v:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->i:Landroid/os/Looper;

    .line 15
    new-instance p2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {p2}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;-><init>()V

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    const-string p2, "phone"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    .line 17
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZI)V
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
            "handler",
            "logFlag",
            "option"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 19
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->i:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->n:I

    .line 21
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    .line 22
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    .line 23
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    .line 24
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 25
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:Ljava/util/Timer;

    .line 26
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->t:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->u:J

    .line 28
    new-instance p4, Lcom/skt/wifiagent/tmap/scanControl/d/a$b;

    invoke-direct {p4, p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a$b;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    iput-object p4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->v:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    .line 31
    iput-boolean p3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 32
    new-instance p2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {p2}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;-><init>()V

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    const-string p2, "phone"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    .line 34
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    return-void
.end method

.method private a(Landroid/telephony/CellInfoLte;I)I
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellInfoLte",
            "index"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ", mnc = "

    const-string v3, ", mcc = "

    const-string v4, ", pci = "

    const-string v5, " -> buildLteCellScanResult index="

    const-string v6, " -------------------------------------------"

    const-string v7, "d"

    const-string v8, "e"

    const-string v9, "<AS>CellScanManager"

    const/4 v10, 0x0

    .line 71
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#buildLteCellScanResult index="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ,reg="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v9, v8, v12, v13, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v12

    const/16 v13, 0x1c

    if-lt v11, v13, :cond_0

    .line 74
    iget-boolean v11, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v9, v7, v6, v11, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ,getMccString="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v9, v7, v11, v13, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,getMncString="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v9, v7, v1, v5, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v9, v7, v6, v1, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    .line 81
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    .line 82
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cellIdentity : cid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", tac = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 85
    invoke-static {v9, v8, v6, v7, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "----->>> cellInfoLte.getCellSignalStrength() = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v13, 0x1

    invoke-static {v9, v8, v7, v11, v13}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(ILjava/lang/String;)Lcom/skt/wifiagent/tmap/scanControl/d/b;

    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "----->>> cellInfoLte.getCellSignalStrength() Build.MANUFACTURER = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v13, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v9, v8, v7, v13, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ", rsrp = "

    const-string v13, "samsung"

    if-eqz v7, :cond_2

    .line 91
    :try_start_1
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    if-lez v7, :cond_1

    rsub-int/lit8 v7, v7, 0x0

    .line 92
    iput v7, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    .line 93
    :cond_1
    iget-object v13, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v7

    iget v11, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    iget v10, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->c:I

    mul-int/lit8 v19, v10, 0xa

    iget v10, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->d:I

    mul-int/lit8 v20, v10, 0xa

    move-object v10, v15

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v20}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a(IIIIIII)V

    .line 94
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    iput v5, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->n:I

    .line 95
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    const/4 v5, 0x0

    iput v5, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 96
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v5

    iput v5, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CELL_DATA] allCellInfo #cellScanResult : ref cid = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cellNetType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rsrq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sinr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sinr*10 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v3, 0x0

    invoke-static {v9, v8, v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_2
    move-object v10, v15

    .line 98
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    if-lez v1, :cond_3

    const/4 v2, 0x0

    rsub-int/lit8 v1, v1, 0x0

    .line 99
    iput v1, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    .line 100
    :cond_3
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    .line 101
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 102
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v14

    iget v4, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    int-to-float v15, v4

    iget v4, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->c:I

    mul-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget v5, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->d:I

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    const/16 v19, 0x0

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>(IFFFII)V

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#cellScanResult : neighbor  pci = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rsrq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->c:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",sinr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/skt/wifiagent/tmap/scanControl/d/b;->d:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",freq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v3, 0x0

    .line 106
    invoke-static {v9, v8, v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    :goto_1
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    return v1

    .line 108
    :catch_0
    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v2, "== buildLteCellScanResult() Exception =="

    const/4 v3, 0x0

    invoke-static {v9, v8, v2, v1, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, -0x1

    return v1
.end method

.method private a(Landroid/telephony/CellInfoNr;I)I
    .locals 24
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellInfoNr",
            "index"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ", mnc="

    const-string v3, ", mcc="

    const-string v4, ", pci="

    const-string v5, " ------------------------------------------------------------------------------------------"

    const-string v6, " -> buildNrCellScanResult index="

    const-string v7, " -------------------------------------------"

    const-string v8, "e"

    const-string v9, "d"

    const-string v10, "<AS>CellScanManager"

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 136
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "buildNrCellScanResult index = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ,reg = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v8, v13, v14, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x1d

    if-ge v13, v14, :cond_0

    const-string v1, " -> buildNrCellScanResult() Device is Under Q "

    .line 138
    :try_start_1
    iget-boolean v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v8, v1, v2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v11

    .line 139
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellIdentityNr;

    .line 140
    iget-boolean v14, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v7, v14, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " ,getMccString="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v14, v15, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,getMncString="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v1, v6, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v7, v1, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Ljava/lang/String;)I

    move-result v6

    .line 146
    iget-boolean v7, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v5, v7, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cellIdentity : nci="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", tac="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", nrarfcn="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v14, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 149
    invoke-static {v10, v9, v7, v14, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellSignalStrengthNr;

    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sigStrengthNr : asuLevel="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", dbm="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", level="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\n, csi-rsrp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", csi-rsrq"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", csi-sinr="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\n, ss-rsrp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", ss-rsrq"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", ss-sinr="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 154
    invoke-static {v10, v9, v14, v15, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    iget-boolean v14, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v5, v14, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "----->>> cellInfoNr.getCellSignalStrength() Build.MANUFACTURER = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v14, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v5, v14, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ",rsrq="

    const-string v14, ", rsrp="

    if-eqz v5, :cond_1

    .line 158
    :try_start_2
    iget-object v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v16

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v18

    .line 159
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v20

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v19

    mul-int/lit8 v21, v19, 0xa

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v22

    const/16 v23, 0x0

    move-object v7, v14

    move-object v14, v5

    move-object v5, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v1

    move/from16 v19, v6

    .line 160
    invoke-virtual/range {v14 .. v23}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a(JIIIIIII)V

    .line 161
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v6

    iput v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->n:I

    .line 162
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iput v12, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 163
    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v6

    iput v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NETTYPE] AllCell, #cellScanResult : ref cid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v6, v6, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cellNetType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ref_arfcn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v10, v9, v1, v2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move-object v1, v14

    move-object v5, v15

    .line 165
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 166
    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v4

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v14

    mul-int/lit8 v14, v14, 0xa

    int-to-float v14, v14

    invoke-direct {v3, v4, v6, v14}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>(IFF)V

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#cellScanResult : neighbor  pci="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 170
    invoke-static {v10, v9, v1, v2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    :goto_0
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v12

    .line 172
    :catch_0
    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v2, "== buildNrCellScanResult() Exception =="

    invoke-static {v10, v8, v2, v1, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v11
.end method

.method private a(Landroid/telephony/CellInfoWcdma;I)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellInfoWcdma",
            "index"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "e"

    const-string v2, "<AS>CellScanManager"

    const/4 v3, 0x0

    .line 109
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildWcdmaCellScanResult index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,reg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, v4, v5, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v5

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(ILjava/lang/String;)Lcom/skt/wifiagent/tmap/scanControl/d/b;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ", level = "

    const-string v8, ", dbm = "

    const-string v9, ", asu = "

    if-eqz v6, :cond_0

    .line 114
    :try_start_1
    iget-object v10, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v11

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v12

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v13

    .line 115
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v16

    .line 116
    invoke-virtual/range {v10 .. v16}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a(IIIIII)V

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#cellScanResult wcdma : refernece  psc = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 122
    invoke-static {v2, v1, v4, v5, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v6, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v6, v6, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    new-instance v15, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v11

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;-><init>(IIIII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#cellScanResult wcdma : neighbor  psc = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v5, 0x0

    .line 129
    invoke-static {v2, v1, v3, v4, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    :goto_0
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v4, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#cellScanResult wcdma : neighbor cnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v4, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    if-lez v4, :cond_1

    .line 133
    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NeighborCellWcdmaResult psc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rscp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ecno = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ecio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", pathLoss = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->e:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return v1

    .line 135
    :catch_0
    iget-boolean v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v4, "== buildWcdmaCellScanResult() Exception =="

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, -0x1

    return v1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/d/a;Ljava/util/List;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)I"
        }
    .end annotation

    const-string v0, "d"

    const-string v1, ", "

    const-string v2, "e"

    const-string v3, "<AS>CellScanManager"

    const-string v4, "i"

    const-string v5, " handleCellInfo"

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 12
    :try_start_0
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v4, v5, v8, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    const-string p1, " -> cellInfoList, return"

    .line 13
    :try_start_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, p1, v0, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v6

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -> cellInfoList size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v0, v4, v5, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-wide/16 v4, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v8, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellInfo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    :try_start_3
    instance-of v10, v9, Landroid/telephony/CellInfoLte;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_1

    const-string v10, " -> CellInfoLte exist"

    .line 18
    :try_start_4
    iget-boolean v11, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, v10, v11, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    check-cast v9, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/telephony/CellInfoLte;I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-gez v9, :cond_5

    const-string p1, " -> buildLteCellScanResult fail, return"

    .line 20
    :try_start_5
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, p1, v0, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v6

    .line 21
    :cond_1
    instance-of v10, v9, Landroid/telephony/CellInfoWcdma;

    if-eqz v10, :cond_2

    .line 22
    check-cast v9, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/telephony/CellInfoWcdma;I)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-gez v9, :cond_5

    const-string p1, " -> buildWcdmaCellScanResult fail, return"

    .line 23
    :try_start_6
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, p1, v0, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v6

    .line 24
    :cond_2
    instance-of v9, v9, Landroid/telephony/CellInfoNr;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v9, :cond_3

    const-string v9, " -> CellInfoNr exist"

    .line 25
    :try_start_7
    iget-boolean v10, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, v9, v10, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " -> Undefined Cell Type, index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, v9, v10, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " -> cellInfo null, index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, v9, v10, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    if-eqz p1, :cond_7

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCellInfo cellid="

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v2, p1, v1, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " -> nbrCellCnt="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (LTE="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WCDMA="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    .line 33
    invoke-static {v3, v0, p1, v1, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return v7

    .line 34
    :catch_1
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v0, " -> Exception fail, return"

    invoke-static {v3, v2, v0, p1, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v6

    .line 35
    :catch_2
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v0, " -> NullPointerException fail, return"

    invoke-static {v3, v2, v0, p1, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v6
.end method

.method private a(I)Landroid/telephony/TelephonyManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    :goto_0
    return-object p1
.end method

.method private a(ILjava/lang/String;)Lcom/skt/wifiagent/tmap/scanControl/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "netGroupType",
            "strStrenth"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 173
    :cond_0
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-ge p1, v1, :cond_3

    return-object v0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_c

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_3

    return-object v0

    .line 176
    :cond_3
    new-instance p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;

    invoke-direct {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/b;-><init>()V

    .line 177
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;

    .line 178
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "ss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->a:I

    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "rsrp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->b:I

    goto :goto_0

    .line 182
    :cond_6
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "rsrq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 183
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->c:I

    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "rssnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 185
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->d:I

    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "cqi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 187
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->e:I

    goto :goto_0

    .line 188
    :cond_9
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "ta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->f:I

    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    const-string v3, "ber"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/b;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_b
    return-object p1

    :catch_0
    :cond_c
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "_tm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "phone"

    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 194
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const/4 v1, 0x0

    const-string v2, "<AS>CellScanManager"

    const-string v3, "i"

    const-string v4, "[NETTYPE] scanTimer canceled"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, "<AS>CellScanManager"

    const-string v2, "i"

    const-string v3, "[NETTYPE] rx onSignalStrengthsChanged "

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a()V

    const/16 v0, 0x32

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    if-eqz v3, :cond_0

    .line 39
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 42
    array-length v3, p1

    const/16 v5, 0xa

    if-lt v3, v5, :cond_1

    .line 43
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    const/16 v6, 0x9

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v6, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    const/16 v7, -0x2c

    if-gt v6, v7, :cond_2

    const/16 v7, -0x8c

    if-ge v6, v7, :cond_3

    .line 45
    :cond_2
    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 46
    :cond_3
    array-length v6, p1

    const/16 v7, 0xb

    if-lt v6, v7, :cond_4

    .line 47
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v5

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v6, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    const/16 v8, -0x12c

    if-lt v6, v8, :cond_5

    if-lez v6, :cond_6

    .line 49
    :cond_5
    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 50
    :cond_6
    array-length v6, p1

    const/16 v9, 0xc

    if-lt v6, v9, :cond_7

    .line 51
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, v5

    iput p1, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    :cond_7
    const/16 p1, -0xc8

    .line 52
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v5, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    if-gt p1, v5, :cond_8

    const/16 p1, 0x12c

    if-le v5, p1, :cond_9

    .line 53
    :cond_8
    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    .line 54
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NETTYPE] CellLoc SigStrength Ok, cellNetType="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "cellId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v2, p1, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    if-eqz p1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/d/a;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    return p0
.end method

.method private b(Landroid/content/Context;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "e"

    const-string v1, "<AS>CellScanManager"

    const-string v2, "getCellScanResultFromAllCellInfo()"

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, v2, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "phone"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, "-> cellInfoList is NULL, return"

    .line 19
    :try_start_1
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, p1, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v3

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -> cellInfoList size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, v2, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    if-eqz v5, :cond_3

    .line 22
    instance-of v6, v5, Landroid/telephony/CellInfoLte;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    const-string v6, " -> CellInfoLte exist"

    .line 23
    :try_start_2
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, v6, v7, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, v5, v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/telephony/CellInfoLte;I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v5, :cond_4

    const-string p1, " -> buildLteCellScanResult fail, return"

    .line 25
    :try_start_3
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, p1, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v3

    .line 26
    :cond_1
    instance-of v6, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_2

    .line 27
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, v5, v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/telephony/CellInfoWcdma;I)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-gez v5, :cond_4

    const-string p1, " -> buildWcdmaCellScanResult fail, return"

    .line 28
    :try_start_4
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, p1, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v3

    .line 29
    :cond_2
    instance-of v5, v5, Landroid/telephony/CellInfoNr;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_4

    const-string v5, " -> CellInfoNr exist"

    .line 30
    :try_start_5
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, v5, v6, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " -> cellInfo is null, index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, v5, v6, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -> nbrCellCnt = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, p1, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string v2, " -> Exception fail, return ==> "

    .line 33
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, p1, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v3

    :catch_1
    move-exception p1

    const-string v2, "NullPointerException fail, return ==> "

    .line 34
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v0, p1, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v3
.end method

.method private b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "_tm"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "phone"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 43
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strStrenth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/d/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, " "

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 38
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 39
    aget-object v4, p1, v3

    if-nez v4, :cond_2

    return-object v0

    .line 40
    :cond_2
    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/skt/wifiagent/tmap/scanControl/d/c;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    aget-object v4, v4, v2

    invoke-direct {v5, v6, v4}, Lcom/skt/wifiagent/tmap/scanControl/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, "<AS>CellScanManager"

    const-string v2, "d"

    const-string v3, "createLegacyPhoneStateListener Legacy PhoneStateListener( )"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/d/a$d;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a$d;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "createLegacyPhoneStateListener Legacy Exception "

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v3, "createLegacyPhoneStateListener Looper.myLooper() == null"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "e"

    const-string v1, "d"

    const-string v2, "<AS>CellScanManager"

    const-string v3, "getCellScanResultFromCellLocation"

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, v3, v6, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "phone"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v6

    if-nez v6, :cond_0

    return v4

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v7

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " tmNetworkType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, v7, v8, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Landroid/content/Context;)B

    move-result p1

    .line 13
    instance-of v7, v6, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ", mnc="

    const-string v9, ", mcc="

    const-string v10, ", cellId="

    const/4 v11, 0x5

    const-string v12, "sim Operator = "

    const/4 v13, 0x3

    if-eqz v7, :cond_2

    .line 14
    :try_start_1
    check-cast v6, Landroid/telephony/gsm/GsmCellLocation;

    .line 15
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iput p1, v7, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 16
    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p1

    iput p1, v7, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 17
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    iput v7, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 18
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    iput v6, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 19
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "operator = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, p1, v6, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, v3, v6, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 24
    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v11, :cond_1

    .line 26
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {p1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 27
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {p1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NETTYPE] GsmLocation, cellNetType="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", psc="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, p1, v3, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v7, v6, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v7, :cond_4

    .line 30
    check-cast v6, Landroid/telephony/cdma/CdmaCellLocation;

    .line 31
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iput p1, v7, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 32
    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    iput p1, v7, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 33
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v6

    iput v6, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 34
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, v3, v6, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 37
    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v11, :cond_3

    .line 39
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {p1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 40
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {p1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NETTYPE] CdmaLocation, cellNetType="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v1, p1, v3, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v0, " -> normal return"

    invoke-static {v2, v1, v0, p1, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v5

    .line 43
    :catch_0
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, " -> Exception fail, return"

    invoke-static {v2, v0, v1, p1, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v4

    .line 44
    :catch_1
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, " -> NullPointerException fail, return"

    invoke-static {v2, v0, v1, p1, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v4
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/scanControl/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->n:I

    return p0
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->v:Ljava/util/concurrent/Executor;

    const-string v1, "e"

    const/4 v2, 0x0

    const-string v3, "<AS>CellScanManager"

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v4, "d"

    const-string v5, "readAndroidApi new PhoneStateListener( )"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    :try_start_0
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->v:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v4}, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "readAndroidApi Exception "

    .line 5
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v3, v1, v0, v4, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v4, "readAndroidApi executor null"

    invoke-static {v3, v1, v4, v0, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private f()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, "<AS>CellScanManager"

    const-string v2, "d"

    const-string v3, "readAndroidApi"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->u:J

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v3, "readAndroidApi requestCellInfoUpdate"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->g()V

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;

    invoke-direct {v2, p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b()V

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x32

    const-string v5, "i"

    if-nez v0, :cond_1

    const-string v6, "AllCell Ok , ret="

    .line 11
    invoke-static {v6, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v5, v0, v6, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "getAllCellInfo scanTime="

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->u:J

    sub-long v7, v5, v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v2, v0, v7, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllCellInfo afterScan TS ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v2, v0, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string v2, "[NETTYPE] AllCell fail , ret="

    .line 17
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v5, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "[NETTYPE] CellLoc Ok , ret="

    .line 19
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v5, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->g()V

    .line 22
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_2
    const-string v2, "[NETTYPE] CellLoc fail , ret="

    .line 23
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v1, v5, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, "<AS>CellScanManager"

    const-string v2, "i"

    const-string v3, "[NETTYPE] scanTimer set"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;Lcom/skt/wifiagent/tmap/scanControl/d/a$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 62
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Landroid/content/Context;)B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 66
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 69
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->t:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->n:I

    const-string v1, "startScanCell, subId="

    .line 6
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v3, "<AS>CellScanManager"

    const-string v4, "e"

    invoke-static {v3, v4, v1, v2, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a()V

    .line 8
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    .line 9
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->f()V

    return-void
.end method

.method public d(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 7
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 9
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    return-object v0
.end method

.method public h()V
    .locals 5

    const-string v0, "startScanCell() scanStarted = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v2, "<AS>CellScanManager"

    const-string v3, "e"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    .line 4
    iput v4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->t:I

    .line 5
    iput v4, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->n:I

    .line 6
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    const-string v1, "startScanCell() startScanCell"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a()V

    .line 8
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "getCellScanResultFromAllCellInfo() ->  fail , ret = "

    .line 10
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->p:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x510

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_1
    const-string v1, "getCellScanResultFromAllCellInfo() ->  success , ret = "

    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->r:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->o:Z

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->q:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->m:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
