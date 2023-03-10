.class public Lcom/skt/wifiagent/tmap/core/LocRequestService;
.super Landroid/app/Service;
.source "LocRequestService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/core/LocRequestService$c;,
        Lcom/skt/wifiagent/tmap/core/LocRequestService$b;,
        Lcom/skt/wifiagent/tmap/core/LocRequestService$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>LocReqSvr"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field public static final e:I = 0xa

.field public static f:Landroid/os/Looper;


# instance fields
.field private A:Landroid/os/Message;

.field public B:Lcom/skt/wifiagent/tmap/g/a;

.field private C:Z

.field private D:Lcom/skt/bugAgent/BugReportAgnet;

.field public E:Ljava/lang/Thread;

.field public F:Ljava/lang/Thread;

.field public G:Ljava/lang/Thread;

.field public H:Ljava/lang/Thread;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Landroid/location/Location;

.field private N:D

.field private O:D

.field private P:F

.field private Q:I

.field private R:S

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a0:D

.field private b0:D

.field private c0:Landroid/content/Context;

.field private d0:Lcom/skt/wifiagent/tmap/core/e;

.field private e0:Lcom/skt/wifiagent/tmap/scanControl/a;

.field private f0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

.field private g:Landroid/net/Network;

.field public g0:Lcom/skt/wifiagent/tmap/f/d;

.field private h:Z

.field public h0:J

.field private i:I

.field public i0:J

.field private j:Ljava/lang/String;

.field public j0:J

.field private k:I

.field public k0:J

.field private l:Ljava/lang/String;

.field public l0:J

.field private m:Landroid/os/Bundle;

.field public m0:J

.field private n:Ljava/lang/String;

.field public n0:J

.field private o:Ljava/lang/String;

.field public o0:J

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public p0:J

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field public q0:J

.field public r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

.field public r0:J

.field private s:I

.field public s0:J

.field private t:F

.field public t0:J

.field private u:I

.field public u0:J

.field private v:I

.field public v0:Landroid/os/Handler;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;",
            ">;"
        }
    .end annotation
.end field

.field private x:[B

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g:Landroid/net/Network;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h:Z

    .line 4
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    const-string v2, "SET_INIT_LOC_REQ"

    .line 6
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s:I

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t:F

    .line 10
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->u:I

    .line 11
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v:I

    const-string v2, "0"

    .line 12
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    .line 14
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->C:Z

    .line 15
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->D:Lcom/skt/bugAgent/BugReportAgnet;

    .line 16
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    .line 17
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->J:Z

    .line 18
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->K:Z

    .line 19
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    .line 20
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->V:I

    .line 21
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->X:I

    .line 22
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Y:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    .line 24
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    .line 25
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->f0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h0:J

    .line 27
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i0:J

    .line 28
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j0:J

    .line 29
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k0:J

    .line 30
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l0:J

    .line 31
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m0:J

    .line 32
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n0:J

    .line 33
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o0:J

    .line 34
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p0:J

    .line 35
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q0:J

    .line 36
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r0:J

    .line 37
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s0:J

    .line 38
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t0:J

    .line 39
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->u0:J

    .line 40
    new-instance v0, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService$a;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;)Lcom/skt/wifiagent/tmap/f/e;
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
            "file",
            "console",
            "listener"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/skt/wifiagent/tmap/f/e;

    sget-object v1, Lcom/skt/wifiagent/tmap/core/LocRequestService;->f:Landroid/os/Looper;

    const-string v2, "HPSC_LOG"

    invoke-direct {v0, p1, v2, v1}, Lcom/skt/wifiagent/tmap/f/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    .line 150
    invoke-virtual {v0, p2, p3, p4}, Lcom/skt/wifiagent/tmap/f/e;->a(Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;)V

    .line 151
    sget-object p1, Lcom/skt/wifiagent/tmap/f/d$c;->e:Lcom/skt/wifiagent/tmap/f/d$c;

    const/4 p2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lcom/skt/wifiagent/tmap/f/e;->a(Ljava/lang/String;Lcom/skt/wifiagent/tmap/f/d$c;I)Z

    const/4 p1, 0x5

    .line 152
    invoke-virtual {v0, p1}, Lcom/skt/wifiagent/tmap/f/e;->a(I)V

    .line 153
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    invoke-virtual {v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Z)V

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    .line 141
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%d"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p1, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private a(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectFlag"
        }
    .end annotation

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "collectFlag"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v3, "<AS>LocReqSvr"

    const-string v4, "e"

    const-string v5, "HMSG_MAIN_RX_COLLECT_RESULT"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 74
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->A:Landroid/os/Message;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->A:Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(IIIIIIII)V
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
            0x0
        }
        names = {
            "errorCause",
            "wlsCode",
            "lat",
            "lon",
            "accuracy",
            "numUsedAp",
            "fixType",
            "hpsClientControl"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCause"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "wlsCode"

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "latitude"

    .line 62
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "longitude"

    .line 63
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "accuracy"

    .line 64
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "numUsedAp"

    .line 65
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fixType"

    .line 66
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hpsClientControl"

    .line 67
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->A:Landroid/os/Message;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->A:Landroid/os/Message;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;IIIIIIII)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(IIIIIIII)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;IIIIIIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Lcom/skt/wifiagent/tmap/g/f;ZZ)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "txData",
            "collectFlag",
            "nonSkt"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 121
    :try_start_0
    iget-boolean v9, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    if-eqz p2, :cond_0

    .line 122
    invoke-static {}, Lcom/skt/wifiagent/tmap/core/Utility;->getModelCollect()[B

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/skt/wifiagent/tmap/core/Utility;->a()[B

    move-result-object v0

    goto :goto_0

    .line 124
    :goto_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "<AS>LocReqSvr"

    :try_start_2
    const-string v2, " -> versionCode =15"

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v0, 0x123

    if-eqz p2, :cond_1

    const/16 v0, 0x107

    if-eqz p3, :cond_1

    const/16 v0, 0x101

    :cond_1
    move v12, v0

    const/16 v0, 0x12

    :try_start_3
    new-array v13, v0, [B

    const/4 v14, 0x0

    aput-byte v14, v13, v14

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    const/16 v16, 0x2

    aput-byte v14, v13, v16

    const/16 v17, 0x3

    aput-byte v14, v13, v17

    const/16 v18, 0x4

    aput-byte v14, v13, v18

    const/16 v19, 0x5

    aput-byte v14, v13, v19

    const/16 v20, 0x6

    aput-byte v14, v13, v20

    const/16 v21, 0x7

    aput-byte v14, v13, v21

    const/16 v22, 0x8

    aput-byte v14, v13, v22

    const/16 v23, 0x9

    aput-byte v14, v13, v23

    const/16 v6, 0xa

    aput-byte v14, v13, v6

    const/16 v0, 0xb

    aput-byte v14, v13, v0

    const/16 v0, 0xc

    aput-byte v14, v13, v0

    const/16 v0, 0xd

    aput-byte v14, v13, v0

    const/16 v0, 0xe

    aput-byte v14, v13, v0

    const/16 v0, 0xf

    aput-byte v14, v13, v0

    const/16 v0, 0x10

    aput-byte v14, v13, v0

    const/16 v0, 0x11

    aput-byte v14, v13, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p2, :cond_3

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "--------- verify msid ----------"

    .line 126
    :try_start_4
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move v14, v6

    move/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    .line 127
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGpsFixFlag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 128
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->x:[B

    .line 129
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    if-ne v1, v15, :cond_2

    new-array v0, v14, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    aput-byte v1, v0, v15

    aput-byte v1, v0, v16

    aput-byte v1, v0, v17

    aput-byte v1, v0, v18

    aput-byte v1, v0, v19

    aput-byte v1, v0, v20

    aput-byte v1, v0, v21

    aput-byte v1, v0, v22

    aput-byte v1, v0, v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    move-object v14, v0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    .line 130
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src msid[] = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 131
    invoke-static {v14}, Lcom/skt/wifiagent/tmap/core/Utility;->getEncryptMSID([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    .line 132
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enc msid[] = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 133
    array-length v0, v14

    const/4 v1, 0x0

    invoke-static {v14, v1, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    .line 134
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target msid[] = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "---------------------------------"

    .line 135
    :try_start_9
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    :cond_3
    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    const/16 v6, 0xf

    move-object/from16 v0, p1

    move-object v1, v13

    move v3, v12

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/g/f;->a([BII[B[BI)V

    .line 137
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/skt/wifiagent/tmap/g/f;->a(Lcom/skt/wifiagent/tmap/scanControl/a;Ljava/util/List;Ljava/util/List;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;)V

    .line 138
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Q:I

    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    invoke-virtual {v8, v9, v0, v1}, Lcom/skt/wifiagent/tmap/g/f;->a(ZILandroid/location/Location;)V

    .line 139
    iget-short v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->R:S

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/skt/wifiagent/tmap/g/f;->a(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 140
    :catch_1
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "setTxData() Exception"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    return-void
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellScanResult",
            "context"
        }
    .end annotation

    .line 83
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "..... setAllScanInfo_WithCellScanResult()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    if-nez p1, :cond_0

    .line 85
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "..... mAllScanInfo is NULL"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 86
    new-instance p1, Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-direct {p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;-><init>(Lcom/skt/wifiagent/tmap/f/d;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v0, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->W:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strStatus"
        }
    .end annotation

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.AGENT_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "strStatus"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIIIIIII)V
    .locals 3
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
            "svcReqType",
            "errorCause",
            "wlsCode",
            "lat",
            "lon",
            "accuracy",
            "numUsedAp",
            "fixType",
            "hpsClientControl"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->U:Z

    const-string v2, "CMD_ID"

    if-nez v1, :cond_1

    const-string v1, "SET_INIT_LOC_REQ"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RSP_SET_INIT_LOC_REQ"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "RSP_NW_INIT_LOC_REQ"

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "errorCause"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "wlsCode"

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "latitude"

    .line 16
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "longitude"

    .line 17
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "accuracy"

    .line 18
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numUsedAp"

    .line 19
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    const-string p2, "cid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fixType"

    .line 21
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    const-string p2, "connRetry"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "hpsClientControl"

    .line 23
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o0:J

    const-string p3, "collectingTime"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n0:J

    const-string p3, "netConnectTime"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q0:J

    const-string p3, "netResponseTime"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r0:J

    const-string p3, "resultSendTimeStamp"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const-string p2, "cellNetType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p1, "RSP_SET_INIT_COLLECT_REQ"

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "collectFlag"

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 32
    :cond_2
    iget-boolean p6, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 p7, 0x1

    const/4 p8, 0x1

    const-string p3, "<AS>LocReqSvr"

    const-string p4, "e"

    const-string p5, " cannot start service, fix"

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
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
            "logTag",
            "logLevel",
            "strStatus",
            "logFlag",
            "saveFlag",
            "bcastFlag"
        }
    .end annotation

    .line 77
    invoke-static {p1, p2, p3, p4, p5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    .line 78
    invoke-direct {p0, p3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useDmApi"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 36
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-direct {v7, v2, v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;Landroid/content/Context;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s0:J

    :cond_0
    if-nez p1, :cond_1

    .line 40
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v1, 0x1

    const-string v2, "<AS>LocReqSvr"

    const-string v3, "e"

    const-string v4, "setAllScanInfo_WithDmApi false"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->b()Z

    .line 45
    :goto_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v0, "nbr lte list size = "

    .line 46
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 48
    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v9, "<AS>LocReqSvr"

    const-string v10, "d"

    const-string v11, "------------------------"

    move v13, v5

    move v14, v6

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    iget-object v13, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v0, "NetType = "

    .line 50
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v14, "<AS>LocReqSvr"

    const-string v15, "d"

    move/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    const-string v3, "------------------------"

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 146
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    const-string v3, "canStartService, over 8.0 && background => canStart false"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    .line 147
    :cond_0
    iget-boolean v11, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v8, "<AS>LocReqSvr"

    const-string v9, "d"

    const-string v10, "canStartService, over 8.0 && foreground => canStart true"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 148
    :cond_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    const-string v3, "canStartService, under 8.0 => canStart true"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->C:Z

    return p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZ)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dmParser"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-interface {p1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "<AS>LocReqSvr"

    if-nez v1, :cond_0

    .line 89
    :try_start_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v1, "[NETTYPE] setAllScanInfo_WithDmParser() -> DM Parser is not support : return"

    invoke-virtual {p1, v2, v1}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v3, "[NETTYPE] setAllScanInfo_WithDmParser() -> DM Parser support"

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v3, "[NETTYPE] setAllScanInfo_WithDmParser -> mAllScanInfo created"

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-direct {v1, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;-><init>(Lcom/skt/wifiagent/tmap/f/d;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-virtual {v1, p1, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/e/a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v1, "[NETTYPE] setMobileData fail"

    invoke-virtual {p1, v2, v1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NETTYPE] setMobileData ok, netType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method private a(ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collectFlag",
            "analysisFlag"
        }
    .end annotation

    const/4 v8, 0x0

    .line 97
    :try_start_0
    new-instance v9, Lcom/skt/wifiagent/tmap/g/h;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lcom/skt/wifiagent/tmap/g/h;-><init>(Landroid/content/Context;ZZ)V

    .line 98
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v10

    .line 100
    new-instance v11, Lcom/skt/wifiagent/tmap/g/f;

    invoke-direct {v11}, Lcom/skt/wifiagent/tmap/g/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "Fix Mode, Tx SLP Message"

    .line 101
    :try_start_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 102
    invoke-virtual {v9, v10}, Lcom/skt/wifiagent/tmap/g/h;->J(Ljava/io/DataOutputStream;)V

    .line 103
    invoke-direct {p0, v11, p1, v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/g/f;ZZ)V

    .line 104
    invoke-virtual {v9, v11}, Lcom/skt/wifiagent/tmap/g/h;->a(Lcom/skt/wifiagent/tmap/g/f;)V

    .line 105
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-boolean v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->t:Z

    invoke-virtual {v9, v0}, Lcom/skt/wifiagent/tmap/g/h;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->f()Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_2

    .line 107
    :cond_1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->V:I

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {v9, v10}, Lcom/skt/wifiagent/tmap/g/h;->J(Ljava/io/DataOutputStream;)V

    .line 109
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->W:Z

    invoke-direct {p0, v11, p1, v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/g/f;ZZ)V

    .line 110
    invoke-virtual {v9, v11}, Lcom/skt/wifiagent/tmap/g/h;->a(Lcom/skt/wifiagent/tmap/g/f;)V

    .line 111
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->W:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/g/h;->h()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    const-string v3, "Collection Mode is Another Mobile Collection"

    .line 113
    :try_start_2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-boolean v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->t:Z

    invoke-virtual {v9, v8, v0}, Lcom/skt/wifiagent/tmap/g/h;->a(IZ)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    const-string v3, "Collection Mode is Tmap"

    .line 115
    :try_start_3
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 116
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    const-string v3, "Collection Mode is Store"

    .line 117
    :try_start_4
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    move v8, v7

    :cond_4
    :goto_2
    return v8

    :cond_5
    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "NetworkManager is NULL"

    .line 118
    :try_start_5
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v8

    .line 119
    :catch_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "sendNetworkMessage() #THREAD : Exception"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v8

    .line 120
    :catch_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "sendNetworkMessage() #THREAD : NullPointerException"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v8
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 7

    const-string v0, "phone"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    const/4 v2, 0x3

    :catch_0
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    const-wide/16 v3, 0xbb8

    if-eqz v0, :cond_5

    .line 20
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkPhoneType(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    instance-of v5, v5, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    check-cast v5, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v5, :cond_1

    .line 23
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/core/Utility;->getCellFlagInfo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v5}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 26
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    instance-of v5, v5, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v5, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    check-cast v5, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 30
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->A:Landroid/os/Message;

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(IIIIIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "errorCause",
            "wlsCode",
            "lat",
            "lon",
            "accuracy",
            "numUsedAp",
            "fixType",
            "hpsClientControl"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "RSP_SET_INIT_LOC_REQ"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCause"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "wlsCode"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "latitude"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "longitude"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "accuracy"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numUsedAp"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    const-string p2, "cid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fixType"

    .line 12
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    const-string p2, "connRetry"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "hpsClientControl"

    .line 14
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "activity"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    .line 36
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    return p1
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    return-object p0
.end method

.method private c()Lcom/skt/wifiagent/tmap/scanControl/e/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/e/b;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-direct {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;-><init>(Lcom/skt/wifiagent/tmap/f/d;)V

    .line 12
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->a()Z

    move-result v1

    const-string v2, "d"

    const-string v3, "<AS>LocReqSvr"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v5, "HMAP DM API support!!"

    invoke-static {v3, v2, v5, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v5, "HMAP DM API not support!!"

    invoke-static {v3, v2, v5, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    :goto_0
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/e/c;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-direct {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/c;-><init>(Lcom/skt/wifiagent/tmap/f/d;)V

    .line 17
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-object v6, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-static {v5, v6}, Lcom/skt/wifiagent/tmap/c/a;->f(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v6, "SEM DM API support!!"

    invoke-static {v3, v2, v6, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v6, "SEM DM API not support!!"

    invoke-static {v3, v2, v6, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-direct {v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;-><init>(Lcom/skt/wifiagent/tmap/f/d;)V

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Z)V

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    invoke-virtual {v2, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Z)V

    .line 26
    :goto_3
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method private c(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectFlag"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "RSP_SET_INIT_COLLECT_REQ"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "collectFlag"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string v1, "cellMrlCount"

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v3, "<AS>LocReqSvr"

    const-string v4, "e"

    const-string v5, " cannot start service, collect"

    .line 10
    :try_start_2
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k:I

    return p0
.end method

.method private e()Z
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c()Lcom/skt/wifiagent/tmap/scanControl/e/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/wifiagent/tmap/core/e;

    invoke-direct {v1, v0}, Lcom/skt/wifiagent/tmap/core/e;-><init>(Lcom/skt/wifiagent/tmap/scanControl/e/a;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    .line 4
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/e;->a()Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    if-eqz v1, :cond_0

    const-string v1, "mobileQualityInformation info : "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v3, 0x1

    const-string v4, "<AS>LocReqSvr"

    const-string v5, "d"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return v0
.end method

.method private f()Z
    .locals 25

    move-object/from16 v7, p0

    .line 2
    new-instance v8, Lcom/skt/wifiagent/tmap/g/b;

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/skt/wifiagent/tmap/g/b;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    .line 4
    :cond_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 5
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    .line 8
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "wiscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    :cond_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    .line 11
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "BLEscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    :cond_3
    iget-object v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v0, "mBleResult : "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "<AS>LocReqSvr"

    const-string v13, "e"

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMCC(Landroid/content/Context;)S

    move-result v13

    .line 16
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkNetworkType(Landroid/content/Context;)I

    move-result v11

    const-string v0, "===========================telephonyNetType="

    .line 17
    invoke-static {v0, v11}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "w"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v24, 0x1

    if-eq v11, v1, :cond_5

    const/4 v2, 0x5

    if-eq v11, v2, :cond_5

    const/4 v2, 0x6

    if-eq v11, v2, :cond_5

    const/4 v2, 0x7

    if-eq v11, v2, :cond_5

    const/16 v2, 0xc

    if-eq v11, v2, :cond_5

    const/16 v2, 0xd

    if-eq v11, v2, :cond_4

    move/from16 v14, v24

    goto :goto_0

    :cond_4
    move v14, v0

    goto :goto_0

    :cond_5
    move v14, v10

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    aput-object v2, v1, v24

    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "sess(%d) msisdn(%s) cid(0x%x) numap(%d)"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 22
    iget v10, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    iget-object v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->x:[B

    iget v12, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    iget-wide v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a0:D

    iget-wide v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b0:D

    iget-object v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    .line 24
    invoke-virtual/range {v8 .. v23}, Lcom/skt/wifiagent/tmap/g/b;->a(Ljava/io/DataOutputStream;I[BISB[BDDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    return v24
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g:Landroid/net/Network;

    return-object p0
.end method

.method private g()Z
    .locals 26

    move-object/from16 v7, p0

    .line 2
    new-instance v8, Lcom/skt/wifiagent/tmap/g/c;

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/skt/wifiagent/tmap/g/c;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    .line 4
    :cond_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 5
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    .line 8
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "wiscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    :cond_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    .line 11
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "BLEscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    :cond_3
    iget-object v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v0, "mBleResult : "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "<AS>LocReqSvr"

    const-string v13, "e"

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMCC(Landroid/content/Context;)S

    move-result v13

    .line 16
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMNC(Landroid/content/Context;)S

    move-result v14

    .line 17
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkNetworkType(Landroid/content/Context;)I

    move-result v11

    const-string v0, "===========================telephonyNetType="

    .line 18
    invoke-static {v0, v11}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "w"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v25, 0x1

    if-eq v11, v1, :cond_5

    const/4 v2, 0x5

    if-eq v11, v2, :cond_5

    const/4 v2, 0x6

    if-eq v11, v2, :cond_5

    const/4 v2, 0x7

    if-eq v11, v2, :cond_5

    const/16 v2, 0xc

    if-eq v11, v2, :cond_5

    const/16 v2, 0xd

    if-eq v11, v2, :cond_4

    move/from16 v15, v25

    goto :goto_0

    :cond_4
    move v15, v0

    goto :goto_0

    :cond_5
    move v15, v10

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    aput-object v2, v1, v25

    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "sess(%d) msisdn(%s) cid(0x%x) numap(%d)"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    iget-object v10, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    iget v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    iget v12, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    move-object/from16 v19, v0

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    move/from16 v20, v0

    iget v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Q:I

    move/from16 v21, v0

    iget-short v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->R:S

    move/from16 v22, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    move-object/from16 v24, v0

    invoke-virtual/range {v8 .. v24}, Lcom/skt/wifiagent/tmap/g/c;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;IISSBLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZIILjava/lang/String;Landroid/os/Bundle;)V

    return v25
.end method

.method public static synthetic h(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    return p0
.end method

.method private h()Z
    .locals 26

    move-object/from16 v7, p0

    .line 2
    new-instance v8, Lcom/skt/wifiagent/tmap/g/d;

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/skt/wifiagent/tmap/g/d;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    .line 4
    :cond_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 5
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    .line 8
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "wiscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    :cond_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    .line 11
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "BLEscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    :cond_3
    iget-object v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v0, "mBleResult : "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "<AS>LocReqSvr"

    const-string v13, "d"

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMCC(Landroid/content/Context;)S

    move-result v14

    .line 16
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkNetworkType(Landroid/content/Context;)I

    move-result v11

    const-string v0, "telephonyNetType="

    .line 17
    invoke-static {v0, v11}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v25, 0x1

    if-eq v11, v1, :cond_5

    const/4 v2, 0x5

    if-eq v11, v2, :cond_5

    const/4 v2, 0x6

    if-eq v11, v2, :cond_5

    const/4 v2, 0x7

    if-eq v11, v2, :cond_5

    const/16 v2, 0xc

    if-eq v11, v2, :cond_5

    const/16 v2, 0xd

    if-eq v11, v2, :cond_4

    move/from16 v15, v25

    goto :goto_0

    :cond_4
    move v15, v0

    goto :goto_0

    :cond_5
    move v15, v10

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    aput-object v2, v1, v25

    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "sess(%d) msisdn(%s) cid(0x%x) numap(%d)"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 22
    iget-object v10, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    iget v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    iget-object v12, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->x:[B

    iget v13, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    move-object/from16 v19, v0

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    move/from16 v20, v0

    iget v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Q:I

    move/from16 v21, v0

    iget-short v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->R:S

    move/from16 v22, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    move-object/from16 v24, v0

    invoke-virtual/range {v8 .. v24}, Lcom/skt/wifiagent/tmap/g/d;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;I[BISBLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZIILjava/lang/String;Landroid/os/Bundle;)V

    return v25
.end method

.method public static synthetic i(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j()V

    return-void
.end method

.method private i()Z
    .locals 27

    move-object/from16 v7, p0

    .line 2
    new-instance v8, Lcom/skt/wifiagent/tmap/g/e;

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/skt/wifiagent/tmap/g/e;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    .line 4
    :cond_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 5
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    .line 8
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "wiscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    :cond_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    .line 11
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "BLEscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    :cond_3
    iget-object v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v0, "mBleResult : "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "<AS>LocReqSvr"

    const-string v13, "e"

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMCC(Landroid/content/Context;)S

    move-result v16

    .line 16
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMNC(Landroid/content/Context;)S

    move-result v17

    .line 17
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkNetworkType(Landroid/content/Context;)I

    move-result v11

    const-string v0, "===========================telephonyNetType="

    .line 18
    invoke-static {v0, v11}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "w"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v26, 0x1

    if-eq v11, v1, :cond_5

    const/4 v2, 0x5

    if-eq v11, v2, :cond_5

    const/4 v2, 0x6

    if-eq v11, v2, :cond_5

    const/4 v2, 0x7

    if-eq v11, v2, :cond_5

    const/16 v2, 0xc

    if-eq v11, v2, :cond_5

    const/16 v2, 0xd

    if-eq v11, v2, :cond_4

    move/from16 v18, v26

    goto :goto_0

    :cond_4
    move/from16 v18, v0

    goto :goto_0

    :cond_5
    move/from16 v18, v10

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    aput-object v2, v1, v26

    iget v2, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "sess(%d) msisdn(%s) cid(0x%x) numap(%d)"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    iget-object v10, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    iget v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->X:I

    iget-object v12, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Y:Ljava/lang/String;

    iget v13, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    iget-object v14, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->x:[B

    iget v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    move-object/from16 v22, v0

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    move/from16 v23, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    move-object/from16 v25, v0

    invoke-virtual/range {v8 .. v25}, Lcom/skt/wifiagent/tmap/g/e;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;ILjava/lang/String;I[BISSBLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZLjava/lang/String;Landroid/os/Bundle;)V

    return v26
.end method

.method public static synthetic j(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Lcom/skt/bugAgent/BugReportAgnet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->D:Lcom/skt/bugAgent/BugReportAgnet;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->A:Landroid/os/Message;

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private k()Z
    .locals 31

    move-object/from16 v7, p0

    .line 2
    new-instance v8, Lcom/skt/wifiagent/tmap/g/i;

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/skt/wifiagent/tmap/g/i;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v9

    const/4 v10, 0x0

    .line 4
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    if-nez v9, :cond_0

    return v10

    .line 5
    :cond_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 6
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    .line 9
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "wiscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    .line 12
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, "BLEscan res null"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    :cond_3
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMCC(Landroid/content/Context;)S

    move-result v14

    .line 14
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkNetworkType(Landroid/content/Context;)I

    move-result v12

    const-string v0, "telephonyNetType="

    .line 15
    invoke-static {v0, v12}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v13, 0x5

    const/4 v15, 0x2

    const/4 v6, 0x4

    const/16 v30, 0x1

    if-eq v12, v6, :cond_5

    if-eq v12, v13, :cond_5

    const/4 v0, 0x6

    if-eq v12, v0, :cond_5

    const/4 v0, 0x7

    if-eq v12, v0, :cond_5

    const/16 v0, 0xc

    if-eq v12, v0, :cond_5

    const/16 v0, 0xd

    if-eq v12, v0, :cond_4

    move/from16 v12, v30

    goto :goto_0

    :cond_4
    move v12, v15

    goto :goto_0

    :cond_5
    move v12, v10

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 17
    iget v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    aput-object v1, v0, v30

    iget v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x3

    aput-object v1, v0, v16

    const-string v1, "sess(%d) msisdn(%s) cid(0x%x) numap(%d)"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object/from16 v0, p0

    move/from16 v5, v17

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 20
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    aput-object v1, v0, v10

    .line 21
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v30

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v15

    aput-object v11, v0, v16

    aput-object v11, v0, v19

    const-string v1, "appId(%s) mcc(%d) netType(%s) posType(0x%x) algorithm(%d)"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v19, "<AS>LocReqSvr"

    const-string v20, "d"

    const-string v21, "------------------------"

    move-object/from16 v18, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v1, "netType : "

    .line 25
    invoke-static {v1, v12}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    .line 26
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v23, "<AS>LocReqSvr"

    const-string v24, "d"

    move-object/from16 v22, v0

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    iget-object v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v16, "<AS>LocReqSvr"

    const-string v17, "d"

    const-string v18, "------------------------"

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 28
    iget-object v15, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v0, "before tx, mobileQualityInformation  : "

    .line 29
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v16, "<AS>LocReqSvr"

    const-string v17, "d"

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    iget-object v10, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d0:Lcom/skt/wifiagent/tmap/core/e;

    iget v11, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->x:[B

    move v15, v12

    move-object v12, v0

    iget v13, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->z:I

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    move-object/from16 v22, v0

    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    move/from16 v23, v0

    iget v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Q:I

    move/from16 v24, v0

    iget-short v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->R:S

    move/from16 v25, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-object/from16 v28, v0

    iget v0, v7, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t:F

    float-to-int v0, v0

    move/from16 v29, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v8 .. v29}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/core/e;I[BISBLjava/lang/String;BBBLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;ZISLjava/lang/String;Landroid/os/Bundle;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;I)V

    return v30
.end method

.method public static synthetic k(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->K:Z

    return p0
.end method

.method public static synthetic l(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->V:I

    return p0
.end method

.method private l()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c()Lcom/skt/wifiagent/tmap/scanControl/e/a;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t0:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-direct {p0, v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;)Z

    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->u0:J

    return v2
.end method

.method public static synthetic m(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b()V

    return-void
.end method

.method public static synthetic n(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->U:Z

    return p0
.end method

.method public static synthetic o(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Z:Z

    return p0
.end method

.method public static synthetic p(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I
    .locals 0

    iget p0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    return p0
.end method

.method public static synthetic q(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I
    .locals 2

    iget v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Network;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 4

    const-string v0, "MyPref_001"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "bugReport"

    .line 34
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 4

    const-string v0, "MyPref_001"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "logFlag"

    .line 4
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public m()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/String;

    const-string v2, "LTE"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v2, "network_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1c3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x2702

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "tac"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xba

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "pci"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, -0x3d520000    # -87.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const-string v2, "rssi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, -0x3d3c0000    # -98.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const-string v2, "rsrp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, -0x3ed00000    # -11.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const-string v2, "rsrq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const-string v2, "sinr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "neighborset_pci"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, -0x50

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_rsrp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Integer;

    const/16 v3, -0xa

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_rsrq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/Integer;

    const/16 v3, 0xc8

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_pci_2"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_rsrp_2"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/Integer;

    const/16 v3, -0x14

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_rsrq_2"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/Integer;

    const/16 v3, 0x12c

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_pci_3"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "neighborset_rsrp_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, -0x1e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "neighborset_rsrq_3"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/String;

    const-string v3, "Celizions"

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v3, "SSID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/String;

    const-string v3, "C8:CA:32:17:4C:1F"

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v3, "AMAC"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/Integer;

    const/16 v3, 0xa07

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "CH"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "RSSI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->K:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/skt/bugAgent/BugReportAgnet;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v2, "tmaplib 1.8.2"

    invoke-direct {v0, v1, v2}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->D:Lcom/skt/bugAgent/BugReportAgnet;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/skt/bugAgent/BugReportAgnet;->i:I

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->L:I

    .line 8
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocReqServiceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->f:Landroid/os/Looper;

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    sget-object v1, Lcom/skt/wifiagent/tmap/b/a;->s:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v2, Lcom/skt/wifiagent/tmap/b/a;->t:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v3, Lcom/skt/wifiagent/tmap/b/a;->u:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;)Lcom/skt/wifiagent/tmap/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "onCreate"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "phone"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-nez v0, :cond_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/Utility;->checkReadSmsPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 17
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    .line 19
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->x:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "LocRequestService onDestroy()"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->D:Lcom/skt/bugAgent/BugReportAgnet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->D:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->E:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->E:Ljava/lang/Thread;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->a()V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->F:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 12
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->F:Ljava/lang/Thread;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->G:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 14
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->G:Ljava/lang/Thread;

    .line 15
    :cond_5
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>LocReqSvr"

    const-string v4, "e"

    const-string v5, "== LocRequestService : onDestroy =="

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    move-object v10, p0

    move-object v7, p1

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string v0, "startServiceTime"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i0:J

    .line 3
    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "i"

    const-string v3, "#STATE : LocRequestService onStart"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "CMD_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "e"

    const-string v3, " -> mCmdId is null!"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v11

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gpsLocation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/location/Location;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "numSat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Q:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gpsFixFlag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->R:S

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mCollectMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->U:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collectionType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->V:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "anotherMobileFlag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->W:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "departmentType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->X:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "departmentCode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->Y:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g:Landroid/net/Network;

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "useRequestNetwork"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "mUseRequestNetwork : "

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-boolean v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , network : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g:Landroid/net/Network;

    invoke-virtual {p0, v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Landroid/net/Network;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    :cond_1
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->N:D

    .line 22
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->O:D

    .line 23
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->P:F

    .line 24
    iget-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->T:Z

    if-eqz v0, :cond_2

    .line 25
    iput-object v8, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroid/location/Location;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    .line 27
    :goto_0
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    .line 29
    :cond_3
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    .line 31
    :cond_4
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;-><init>()V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    :cond_5
    const-string v0, "cellScanResult"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "light"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stepCount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->u:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pressure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t:F

    const-string v0, "magnets"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->w:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detectedActivity"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v:I

    const-string v0, "scanResults"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    const-string v0, "blescanResults"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    const-string v0, "getStringCellData() ref_ucid = "

    .line 41
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_psc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bsaType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_rsrp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_rsrq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nbrCellCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", servingCell = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_arfcn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellWcdmaList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Intent ==>> mCellScanResult = "

    .line 45
    invoke-static {v1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 47
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->r:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    const-string v1, " Intent ==>> mCellScanResult nbr = "

    .line 48
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_6
    const-string v0, " Intent ==>> mBleResult = "

    .line 50
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, " Intent ==>> wifiScanResult = "

    .line 52
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, " Intent ==>> illumSensor = "

    .line 54
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectedActivity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, " Intent ==>> stepCount = "

    .line 56
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 58
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->w:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v12

    :goto_2
    const-string v1, " Intent ==>> magnets size = "

    .line 60
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "sessionId"

    .line 62
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i:I

    const-string v0, "cmdId:"

    .line 63
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v6, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "slpIp"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "0.0.0.0"

    .line 66
    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j:Ljava/lang/String;

    :cond_8
    const-string v0, "slpPort"

    .line 67
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k:I

    const-string v0, "mSlpIp:"

    .line 68
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "mSlpPort:"

    .line 70
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "mCellinfoData"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l:Ljava/lang/String;

    const-string v0, "mPhoneInfopack"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    if-nez v0, :cond_9

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    const-string v1, "mcc"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    const-string v1, "ci"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    const-string v1, "tac"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m:Landroid/os/Bundle;

    const-string v1, "pci"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    :goto_3
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g0:Lcom/skt/wifiagent/tmap/f/d;

    invoke-direct {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;-><init>(Lcom/skt/wifiagent/tmap/f/d;)V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    .line 81
    iget-boolean v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Z)V

    .line 82
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Landroid/location/Location;)V

    .line 83
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->M:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->f(I)V

    .line 84
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->e(Ljava/lang/String;)V

    .line 85
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->s:I

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->d(I)V

    .line 86
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->t:F

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->c(F)V

    .line 87
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Ljava/util/ArrayList;)V

    .line 88
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->v:I

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->c(I)V

    .line 89
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e0:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->i0:J

    sub-long/2addr v0, v2

    iput-wide v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->j0:J

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k0:J

    .line 92
    iget-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 93
    iget-object v2, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    iget-boolean v6, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>LocReqSvr"

    const-string v4, "d"

    const-string v5, "FIX mode"

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 94
    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Z)V

    goto :goto_5

    .line 95
    :cond_a
    iget v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->V:I

    if-nez v0, :cond_b

    const-string v0, "Tmap"

    goto :goto_4

    :cond_b
    const-string v0, "Dep"

    .line 96
    :goto_4
    iget-object v2, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c0:Landroid/content/Context;

    const-string v3, "Col mode : "

    .line 97
    invoke-static {v3, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-boolean v6, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>LocReqSvr"

    const-string v4, "d"

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/Utility;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 99
    iget v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->V:I

    if-nez v0, :cond_c

    .line 100
    iget-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->W:Z

    xor-int/2addr v0, v1

    .line 101
    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Z)V

    goto :goto_5

    .line 102
    :cond_c
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    iget-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const-string v2, "<AS>LocReqSvr"

    const-string v3, "e"

    const-string v4, "getMobileInfo_WithDmApi false"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    :cond_d
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->k0:J

    sub-long/2addr v2, v4

    iput-wide v2, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->l0:J

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->m0:J

    .line 106
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n:Ljava/lang/String;

    const-string v2, "SET_INIT_LOC_REQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n:Ljava/lang/String;

    const-string v2, "NW_INIT_LOC_REQ"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf00

    const-string v1, "SET_INIT_LOC_REQ"

    move-object v0, p0

    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;IIIIIIII)V

    .line 109
    iput-boolean v12, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->C:Z

    .line 110
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_7

    .line 111
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->n:Ljava/lang/String;

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->o:Ljava/lang/String;

    .line 112
    iget-boolean v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->C:Z

    if-nez v0, :cond_10

    .line 113
    iput-boolean v1, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->C:Z

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;Lcom/skt/wifiagent/tmap/core/LocRequestService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->E:Ljava/lang/Thread;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_7

    .line 116
    :cond_10
    iget-boolean v4, v10, Lcom/skt/wifiagent/tmap/core/LocRequestService;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>LocReqSvr"

    const-string v2, "w"

    const-string v3, "-----> connecting again"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_7
    return v11
.end method
