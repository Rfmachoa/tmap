.class public Lcom/skt/wifiagent/tmap/f/d;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/f/d$e;,
        Lcom/skt/wifiagent/tmap/f/d$c;,
        Lcom/skt/wifiagent/tmap/f/d$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HPSLog"

.field private static final b:I = 0x3

.field private static final c:I = 0x5

.field private static final d:I = 0x1


# instance fields
.field private e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/skt/wifiagent/tmap/f/d$c;

.field public i:I

.field public j:Lcom/skt/wifiagent/tmap/f/d$d;

.field public k:Lcom/skt/wifiagent/tmap/f/d$d;

.field public l:Lcom/skt/wifiagent/tmap/f/d$d;

.field public m:Lcom/skt/wifiagent/tmap/f/c;

.field private n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/skt/wifiagent/tmap/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/skt/wifiagent/tmap/f/b;

.field private w:Z

.field public x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "looper"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HPSLog"

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->g:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->b:Lcom/skt/wifiagent/tmap/f/d$c;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->h:Lcom/skt/wifiagent/tmap/f/d$c;

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/skt/wifiagent/tmap/f/d;->i:I

    .line 6
    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->c:Lcom/skt/wifiagent/tmap/f/d$d;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 7
    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->b:Lcom/skt/wifiagent/tmap/f/d$d;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 8
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 9
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    .line 11
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    .line 12
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/d;->s:I

    .line 14
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/f/d;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/f/d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/f/d;->o:Ljava/lang/String;

    :cond_0
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/skt/wifiagent/tmap/f/d;->s:I

    .line 17
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->x:Landroid/content/Context;

    const-string p1, "/sdcard"

    .line 18
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->n:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/skt/wifiagent/tmap/f/d$a;

    invoke-direct {p1, p0, p3}, Lcom/skt/wifiagent/tmap/f/d$a;-><init>(Lcom/skt/wifiagent/tmap/f/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->e:Landroid/os/Handler;

    .line 20
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->u:Ljava/util/Hashtable;

    .line 21
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->t:Ljava/util/Hashtable;

    return-void
.end method

.method private a(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "timestamp",
            "tag",
            "msg"
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yy.MM.dd HH:mm:ss.SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object p4, p2, p1

    const/4 p1, 0x2

    aput-object p5, p2, p1

    const-string p1, "[%s] %s : %s"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/skt/wifiagent/tmap/f/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "tag",
            "msg"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/skt/wifiagent/tmap/f/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 20
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "timestamp",
            "tag",
            "msg"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->e:Landroid/os/Handler;

    new-instance v8, Lcom/skt/wifiagent/tmap/f/d$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/f/d$e;-><init>(Lcom/skt/wifiagent/tmap/f/d;Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/f/d;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/wifiagent/tmap/f/b;
    .locals 8

    .line 17
    :try_start_0
    new-instance v7, Lcom/skt/wifiagent/tmap/f/b;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/f/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/f/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/f/d;->h:Lcom/skt/wifiagent/tmap/f/d$c;

    iget v5, p0, Lcom/skt/wifiagent/tmap/f/d;->i:I

    iget v6, p0, Lcom/skt/wifiagent/tmap/f/d;->s:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/wifiagent/tmap/f/d$c;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->b:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 12
    invoke-direct {p0, v1, p1, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Lcom/skt/wifiagent/tmap/f/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->b:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->b:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->m:Lcom/skt/wifiagent/tmap/f/c;

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 16
    sget-object v2, Lcom/skt/wifiagent/tmap/f/d$d;->b:Lcom/skt/wifiagent/tmap/f/d$d;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 9
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/f/d;->w:Z

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "tag",
            "msg"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->x:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/skt/wifiagent/tmap/f/d;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "fbe_log.txt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x8000

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->e:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Lcom/skt/wifiagent/tmap/f/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->e:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->e:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->m:Lcom/skt/wifiagent/tmap/f/c;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 7
    sget-object v2, Lcom/skt/wifiagent/tmap/f/d$d;->e:Lcom/skt/wifiagent/tmap/f/d$d;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->c:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Lcom/skt/wifiagent/tmap/f/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->c:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->c:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->m:Lcom/skt/wifiagent/tmap/f/c;

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 8
    sget-object v2, Lcom/skt/wifiagent/tmap/f/d$d;->c:Lcom/skt/wifiagent/tmap/f/d$d;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->a:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Lcom/skt/wifiagent/tmap/f/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->a:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->a:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->m:Lcom/skt/wifiagent/tmap/f/c;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 7
    sget-object v2, Lcom/skt/wifiagent/tmap/f/d$d;->a:Lcom/skt/wifiagent/tmap/f/d$d;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->d:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Lcom/skt/wifiagent/tmap/f/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->d:Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->d:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->m:Lcom/skt/wifiagent/tmap/f/c;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 7
    sget-object v2, Lcom/skt/wifiagent/tmap/f/d$d;->d:Lcom/skt/wifiagent/tmap/f/d$d;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
