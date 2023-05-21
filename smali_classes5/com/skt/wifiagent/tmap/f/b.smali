.class Lcom/skt/wifiagent/tmap/f/b;
.super Ljava/lang/Object;
.source "FileLogger.java"


# static fields
.field private static final a:Ljava/lang/String; = "HPS.FileLogger"

.field private static final b:Ljava/lang/String; = "%c [%s] %s : %s"

.field private static final c:Ljava/lang/String; = ".log"

.field private static final d:Ljava/lang/String; = "_%06d"

.field private static final e:Ljava/lang/String; = "_yyyyMMdd_HHmm"

.field private static final f:Ljava/lang/String; = "_yyyyMMdd_HH"

.field private static final g:Ljava/lang/String; = "_yyyyMMdd"

.field private static final h:Ljava/lang/String; = "_yyyyMM"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/skt/wifiagent/tmap/f/d$c;

.field private l:I

.field private m:I

.field private n:Ljava/io/File;

.field private o:Ljava/io/BufferedWriter;

.field private p:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/wifiagent/tmap/f/d$c;II)V
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
            "context",
            "dir",
            "prefix",
            "type",
            "manageValue",
            "maxOldFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/f/b;->k:Lcom/skt/wifiagent/tmap/f/d$c;

    .line 4
    iput p5, p0, Lcom/skt/wifiagent/tmap/f/b;->l:I

    .line 5
    iput p6, p0, Lcom/skt/wifiagent/tmap/f/b;->m:I

    .line 6
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->c()Ljava/text/SimpleDateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/wifiagent/tmap/f/b;->p:Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->i(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/f/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p2, "fbe_log.txt"

    const p3, 0x8000

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/io/FileWriter;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/FileWriter;

    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    iget-object p5, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    return-object p0
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

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->p:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/f/d$d;->a()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    aput-object p4, p3, p1

    const/4 p1, 0x3

    aput-object p5, p3, p1

    const-string p1, "%c [%s] %s : %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    array-length v2, p1

    if-lez v2, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 12
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 13
    :try_start_0
    aget-object v4, p1, v3

    .line 14
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x4

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v6, 0x2

    .line 16
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v7, 0x2

    .line 17
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/Calendar;->set(III)V

    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 20
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_yyyyMMdd"

    invoke-direct {p1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 23
    iget v5, p0, Lcom/skt/wifiagent/tmap/f/b;->l:I

    int-to-long v5, v5

    const-wide/16 v7, 0x18

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v2

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method private b([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    array-length v2, p1

    if-lez v2, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 15
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v9, v3

    :goto_0
    if-ltz v9, :cond_0

    .line 16
    :try_start_0
    aget-object v3, p1, v9

    .line 17
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x4

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v6, v5, 0x2

    .line 19
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v6, 0x2

    .line 20
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 21
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v2

    .line 22
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 24
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_yyyyMMdd_HH"

    invoke-direct {p1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 27
    iget v5, p0, Lcom/skt/wifiagent/tmap/f/b;->l:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v2

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method private b()V
    .locals 7

    .line 29
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/b;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->k:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->g()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->f()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->e()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->h()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 39
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move v0, v3

    .line 41
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Lcom/skt/wifiagent/tmap/f/b;->m:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_9

    .line 42
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private c([Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    if-lez v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v9, v3

    :goto_0
    if-ltz v9, :cond_0

    .line 7
    :try_start_0
    aget-object v3, p1, v9

    .line 8
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x4

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v6, v5, 0x2

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v6, 0x2

    .line 11
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 12
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v8, 0x2

    .line 13
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v3, v2

    .line 14
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 16
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_yyyyMMdd_HHmm"

    invoke-direct {p1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 19
    iget v5, p0, Lcom/skt/wifiagent/tmap/f/b;->l:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v2

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method private c()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->k:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "MM.dd HH:mm:ss.SSS"

    goto :goto_0

    :pswitch_1
    const-string v0, "HH:mm:ss.SSS"

    goto :goto_0

    :pswitch_2
    const-string v0, "yy.MM.dd HH:mm:ss.SSS"

    .line 2
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_yyyyMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    if-lez v1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 10
    :try_start_0
    aget-object v4, p1, v2

    .line 11
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v6, v5, 0x4

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v6, 0x2

    .line 13
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {v1, v5, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 15
    iget v4, p0, Lcom/skt/wifiagent/tmap/f/b;->l:I

    sub-int/2addr v4, v3

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private d()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v2, 0x9

    .line 2
    invoke-static {v0, v1, v2}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    new-instance v2, Lcom/skt/wifiagent/tmap/f/b$d;

    invoke-direct {v2, p0, v0}, Lcom/skt/wifiagent/tmap/f/b$d;-><init>(Lcom/skt/wifiagent/tmap/f/b;I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    if-lez v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7
    array-length v1, p1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 8
    :try_start_0
    aget-object v2, p1, v1

    .line 9
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "_%06d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v2, 0xc

    .line 2
    invoke-static {v0, v1, v2}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    new-instance v2, Lcom/skt/wifiagent/tmap/f/b$c;

    invoke-direct {v2, p0, v0}, Lcom/skt/wifiagent/tmap/f/b$c;-><init>(Lcom/skt/wifiagent/tmap/f/b;I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v2, 0xe

    .line 2
    invoke-static {v0, v1, v2}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    new-instance v2, Lcom/skt/wifiagent/tmap/f/b$b;

    invoke-direct {v2, p0, v0}, Lcom/skt/wifiagent/tmap/f/b$b;-><init>(Lcom/skt/wifiagent/tmap/f/b;I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v1, v2}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    new-instance v2, Lcom/skt/wifiagent/tmap/f/b$e;

    invoke-direct {v2, p0, v0}, Lcom/skt/wifiagent/tmap/f/b$e;-><init>(Lcom/skt/wifiagent/tmap/f/b;I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v1, v2}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    new-instance v2, Lcom/skt/wifiagent/tmap/f/b$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/wifiagent/tmap/f/b$a;-><init>(Lcom/skt/wifiagent/tmap/f/b;I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->k:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ".log"

    .line 13
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->k:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/f/b;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ".log"

    .line 13
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 15
    :cond_5
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    return v4
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxOldFiles"
        }
    .end annotation

    .line 6
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/b;->m:I

    return-void
.end method

.method public b(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "time",
            "tag",
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/f/b;->b()V

    .line 5
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/f/b;->n:Ljava/io/File;

    iget-object v6, p0, Lcom/skt/wifiagent/tmap/f/b;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    return v1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    invoke-direct/range {p0 .. p5}, Lcom/skt/wifiagent/tmap/f/b;->a(Lcom/skt/wifiagent/tmap/f/d$d;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/b;->o:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
