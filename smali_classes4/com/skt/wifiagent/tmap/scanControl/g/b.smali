.class public Lcom/skt/wifiagent/tmap/scanControl/g/b;
.super Ljava/lang/Object;
.source "SensorScanManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>SensorScanManager"

.field private static final b:Ljava/lang/String; = "[SENSOR] "

.field public static final c:I = 0x32

.field private static final d:I = 0x64


# instance fields
.field public A:J

.field private e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Lcom/skt/wifiagent/tmap/scanControl/g/a;

.field private j:Lcom/skt/wifiagent/tmap/e/d;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/skt/wifiagent/tmap/c/a;

.field private q:[Lcom/skt/wifiagent/tmap/c/a;

.field private r:Lcom/skt/wifiagent/tmap/c/a;

.field private s:Lcom/skt/wifiagent/tmap/e/a;

.field private t:Lcom/skt/wifiagent/tmap/e/a;

.field public u:Landroid/hardware/SensorManager;

.field public v:Landroid/hardware/Sensor;

.field public w:Landroid/hardware/Sensor;

.field public x:Landroid/hardware/Sensor;

.field public y:Landroid/hardware/Sensor;

.field public z:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Z)V
    .locals 4
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
            "looper",
            "logFlag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->f:Landroid/os/Looper;

    .line 3
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->i:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    .line 4
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->m:J

    .line 6
    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->n:J

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->o:I

    .line 8
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->p:Lcom/skt/wifiagent/tmap/c/a;

    .line 9
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->q:[Lcom/skt/wifiagent/tmap/c/a;

    .line 10
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->r:Lcom/skt/wifiagent/tmap/c/a;

    .line 11
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->s:Lcom/skt/wifiagent/tmap/e/a;

    .line 12
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->t:Lcom/skt/wifiagent/tmap/e/a;

    .line 13
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/g/b;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->z:Landroid/hardware/SensorEventListener;

    .line 14
    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->A:J

    .line 15
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->g:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->f:Landroid/os/Looper;

    .line 18
    iput-boolean p4, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h:Z

    .line 19
    new-instance p2, Lcom/skt/wifiagent/tmap/scanControl/g/a;

    invoke-direct {p2}, Lcom/skt/wifiagent/tmap/scanControl/g/a;-><init>()V

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->i:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    const-string p2, "sensor"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    const/4 p2, 0x5

    .line 21
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->v:Landroid/hardware/Sensor;

    .line 22
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->w:Landroid/hardware/Sensor;

    .line 23
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->x:Landroid/hardware/Sensor;

    .line 24
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->y:Landroid/hardware/Sensor;

    .line 25
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->e:Landroid/content/Context;

    sget-object p2, Lcom/skt/wifiagent/tmap/b/a;->u:Lcom/skt/wifiagent/tmap/e/d$d;

    sget-object p3, Lcom/skt/wifiagent/tmap/b/a;->v:Lcom/skt/wifiagent/tmap/e/d$d;

    sget-object p4, Lcom/skt/wifiagent/tmap/b/a;->w:Lcom/skt/wifiagent/tmap/e/d$d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/e/d$d;Lcom/skt/wifiagent/tmap/e/d$d;Lcom/skt/wifiagent/tmap/e/d$d;)Lcom/skt/wifiagent/tmap/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    .line 26
    new-instance p1, Lcom/skt/wifiagent/tmap/c/a;

    invoke-direct {p1}, Lcom/skt/wifiagent/tmap/c/a;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->p:Lcom/skt/wifiagent/tmap/c/a;

    const/4 p1, 0x3

    new-array p2, p1, [Lcom/skt/wifiagent/tmap/c/a;

    .line 27
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->q:[Lcom/skt/wifiagent/tmap/c/a;

    :goto_0
    if-ge v3, p1, :cond_0

    .line 28
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->q:[Lcom/skt/wifiagent/tmap/c/a;

    new-instance p3, Lcom/skt/wifiagent/tmap/c/a;

    invoke-direct {p3}, Lcom/skt/wifiagent/tmap/c/a;-><init>()V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/g/b;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->n:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/e/d$d;Lcom/skt/wifiagent/tmap/e/d$d;Lcom/skt/wifiagent/tmap/e/d$d;)Lcom/skt/wifiagent/tmap/e/e;
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

    .line 6
    new-instance v0, Lcom/skt/wifiagent/tmap/e/e;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->f:Landroid/os/Looper;

    const-string v2, "HPSC_LOG"

    invoke-direct {v0, p1, v2, v1}, Lcom/skt/wifiagent/tmap/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/skt/wifiagent/tmap/e/e;->a(Lcom/skt/wifiagent/tmap/e/d$d;Lcom/skt/wifiagent/tmap/e/d$d;Lcom/skt/wifiagent/tmap/e/d$d;)V

    .line 8
    sget-object p1, Lcom/skt/wifiagent/tmap/e/d$c;->e:Lcom/skt/wifiagent/tmap/e/d$c;

    const/4 p2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lcom/skt/wifiagent/tmap/e/e;->a(Ljava/lang/String;Lcom/skt/wifiagent/tmap/e/d$c;I)Z

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/skt/wifiagent/tmap/e/e;->a(I)V

    .line 10
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h:Z

    invoke-virtual {v0, p1}, Lcom/skt/wifiagent/tmap/e/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->e:Landroid/content/Context;

    const-string p3, "1.0.0"

    invoke-static {p2, p3}, Lcom/skt/bugAgent/BugReportAgnet;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/skt/bugAgent/BugReportAgnet;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/skt/bugAgent/BugReportAgnet;->p(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->i:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    return-object p0
.end method

.method private a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->p:Lcom/skt/wifiagent/tmap/c/a;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/c/a;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/g/b;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/g/b;[F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([F)V

    return-void
.end method

.method private a([D)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->r:Lcom/skt/wifiagent/tmap/c/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/c/a;->e()V

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "<AS>SensorScanManager"

    if-ge v2, v0, :cond_0

    aget-wide v4, p1, v2

    .line 22
    :try_start_0
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->r:Lcom/skt/wifiagent/tmap/c/a;

    invoke-virtual {v6, v4, v5}, Lcom/skt/wifiagent/tmap/c/a;->b(D)D
    :try_end_0
    .catch Lcom/skt/wifiagent/tmap/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v5, "[SENSOR] update exception"

    invoke-virtual {v4, v3, v5}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->r:Lcom/skt/wifiagent/tmap/c/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/c/a;->d()D

    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SENSOR] 1. testAvgFilter avg = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 26
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_1

    aget-wide v8, p1, v1

    add-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_1
    array-length p1, p1

    int-to-double v0, p1

    div-double/2addr v6, v0

    .line 28
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SENSOR] 2. arithmatic avg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-double/2addr v4, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v0, v6

    if-gez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v0, "[SENSOR] success"

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SENSOR] fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->q:[Lcom/skt/wifiagent/tmap/c/a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/c/a;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/scanControl/g/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->k:Z

    return p1
.end method

.method private a(II)[D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "max",
            "num"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "[SENSOR] # build "

    const-string v2, " double random from 0 to "

    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<AS>SensorScanManager"

    invoke-virtual {v0, v2, v1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    new-array v1, p2, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_0

    const/16 v5, 0x3e8

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v5

    aput-wide v7, v1, v4

    .line 19
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-wide v7, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/scanControl/g/b;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->m:J

    return-wide p1
.end method

.method private b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->i:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->m:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->k:Z

    .line 14
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->l:Z

    return-void
.end method

.method private b(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->p:Lcom/skt/wifiagent/tmap/c/a;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/c/a;->b(D)D
    :try_end_0
    .catch Lcom/skt/wifiagent/tmap/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "[SENSOR] updatePressureAverageFilter, FilterException : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<AS>SensorScanManager"

    invoke-virtual {v0, v2, v1}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "[SENSOR] "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/scanControl/g/b;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/scanControl/g/b;[F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b([F)V

    return-void
.end method

.method private b([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->q:[Lcom/skt/wifiagent/tmap/c/a;

    aget-object v1, v1, v0

    aget v2, p1, v0

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/c/a;->b(D)D
    :try_end_0
    .catch Lcom/skt/wifiagent/tmap/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v3, "[SENSOR] updateMagneticAverageFilter, FilterException : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<AS>SensorScanManager"

    invoke-virtual {v2, v4, v3}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v3, "[SENSOR] "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/scanControl/g/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->l:Z

    return p1
.end method

.method private b(II)[D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "max",
            "num"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "[SENSOR] # build "

    const-string v2, " int random from 0 to "

    invoke-static {v1, p2, v2, p1}, Lc3/d;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<AS>SensorScanManager"

    invoke-virtual {v0, v2, v1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    new-array v1, p2, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-double v5, v5

    aput-wide v5, v1, v4

    .line 10
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-wide v7, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/scanControl/g/b;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->n:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->p:Lcom/skt/wifiagent/tmap/c/a;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    new-instance v0, Lcom/skt/wifiagent/tmap/c/a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/c/a;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->r:Lcom/skt/wifiagent/tmap/c/a;

    .line 3
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/c/a;->e()V

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "<AS>SensorScanManager"

    const-string v2, "[SENSOR] -------------------------------------"

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    const/4 v0, 0x7

    new-array v3, v0, [D

    .line 6
    fill-array-data v3, :array_1

    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    new-array v0, v0, [D

    .line 7
    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    const/16 v0, 0xb

    new-array v0, v0, [D

    .line 8
    fill-array-data v0, :array_3

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    const/16 v0, 0x3e8

    const/16 v3, 0x32

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(II)[D

    move-result-object v4

    .line 10
    invoke-direct {p0, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    const/16 v4, 0x64

    .line 11
    invoke-direct {p0, v4, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(II)[D

    move-result-object v5

    .line 12
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    .line 13
    invoke-direct {p0, v0, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(II)[D

    move-result-object v5

    .line 14
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    const/16 v5, 0x2710

    .line 15
    invoke-direct {p0, v5, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(II)[D

    move-result-object v4

    .line 16
    invoke-direct {p0, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    .line 17
    invoke-direct {p0, v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(II)[D

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a([D)V

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x403e000000000000L    # 30.0
        0x4044000000000000L    # 40.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4051800000000000L    # 70.0
        0x4054000000000000L    # 80.0
        0x4056800000000000L    # 90.0
        0x4059000000000000L    # 100.0
    .end array-data

    :array_1
    .array-data 8
        0x4026000000000000L    # 11.0
        0x4036000000000000L    # 22.0
        0x4040800000000000L    # 33.0
        0x4046000000000000L    # 44.0
        0x404b800000000000L    # 55.0
        0x4050800000000000L    # 66.0
        0x4053400000000000L    # 77.0
    .end array-data

    :array_2
    .array-data 8
        0x4026333340000000L    # 11.100000381469727
        0x4036333340000000L    # 22.200000762939453
        0x4040a66660000000L    # 33.29999923706055
        0x4046333340000000L    # 44.400001525878906
        0x404bc00000000000L    # 55.5
        0x4050a66660000000L    # 66.5999984741211
        0x40536cccc0000000L    # 77.69999694824219
    .end array-data

    :array_3
    .array-data 8
        0x406d47ae20000000L    # 234.24000549316406
        0x4046d1eb80000000L    # 45.63999938964844
        0x40757570a0000000L    # 343.3399963378906
        0x407bc70a40000000L    # 444.44000244140625
        0x4081446ea0000000L    # 552.5540161132812
        0x40ba21a240000000L    # 6689.6337890625
        0x40bc45be40000000L    # 7237.7431640625
        0x406d4b0a40000000L    # 234.34500122070312
        0x40a2100000000000L    # 2312.0
        0x408e91d700000000L    # 978.22998046875
        0x40291eb860000000L    # 12.5600004196167
    .end array-data
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->l:Z

    return p0
.end method

.method public static synthetic g(Lcom/skt/wifiagent/tmap/scanControl/g/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->m:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->q:[Lcom/skt/wifiagent/tmap/c/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/skt/wifiagent/tmap/scanControl/g/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->i:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "<AS>SensorScanManager"

    const-string v2, "[SENSOR] startScanSensor ##"

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->A:J

    .line 4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b()V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->z:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->v:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->z:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->w:Landroid/hardware/Sensor;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->z:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->x:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->z:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->y:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->j:Lcom/skt/wifiagent/tmap/e/d;

    const-string v1, "<AS>SensorScanManager"

    const-string v2, "[SENSOR] stopScanSensor"

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->u:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b;->z:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
