.class public Lp7/i;
.super Ljava/lang/Object;
.source "UUIDTimer.java"


# static fields
.field public static final i:Lvm/c;

.field public static final j:J = 0x1b21dd213814000L

.field public static final k:I = 0x2710

.field public static final l:J = 0x2710L

.field public static final m:J = 0x64L

.field public static final n:I = 0x32


# instance fields
.field public final a:Lp7/e;

.field public final b:Ljava/util/Random;

.field public final c:Lp7/f;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp7/i;

    invoke-static {v0}, Lvm/d;->i(Ljava/lang/Class;)Lvm/c;

    move-result-object v0

    sput-object v0, Lp7/i;->i:Lvm/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lp7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/f;

    invoke-direct {v0}, Lp7/f;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lp7/i;-><init>(Ljava/util/Random;Lp7/e;Lp7/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lp7/e;Lp7/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lp7/i;->e:J

    .line 4
    iput-wide v0, p0, Lp7/i;->f:J

    const-wide v2, 0x7fffffffffffffffL

    .line 5
    iput-wide v2, p0, Lp7/i;->g:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lp7/i;->h:I

    .line 7
    iput-object p1, p0, Lp7/i;->b:Ljava/util/Random;

    .line 8
    iput-object p2, p0, Lp7/i;->a:Lp7/e;

    .line 9
    iput-object p3, p0, Lp7/i;->c:Lp7/f;

    .line 10
    invoke-virtual {p0, p1}, Lp7/i;->d(Ljava/util/Random;)V

    .line 11
    iput-wide v0, p0, Lp7/i;->e:J

    .line 12
    iput-wide v0, p0, Lp7/i;->f:J

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lp7/e;->b()J

    move-result-wide p1

    .line 14
    iget-wide v2, p0, Lp7/i;->f:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    .line 15
    iput-wide p1, p0, Lp7/i;->f:J

    .line 16
    :cond_0
    iput-wide v0, p0, Lp7/i;->g:J

    return-void
.end method

.method public static e(JJ)V
    .locals 7

    const-wide/16 v0, 0x64

    .line 1
    div-long/2addr p2, v0

    const-wide/16 v0, 0x2

    cmp-long v2, p2, v0

    const-wide/16 v3, 0x1

    if-gez v2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0xa

    cmp-long v2, p2, v5

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x258

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x5

    .line 2
    :goto_0
    sget-object p2, Lp7/i;->i:Lvm/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v2, "Need to wait for {} milliseconds; virtual clock advanced too far in the future"

    invoke-interface {p2, v2, p3}, Lvm/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    add-long/2addr p0, v0

    const/4 p2, 0x0

    .line 3
    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    const/16 p3, 0x32

    if-le p2, p3, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p3, v0, p0

    if-ltz p3, :cond_4

    :goto_2
    return-void

    :cond_4
    move-wide v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp7/i;->c()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lp7/i;->d:I

    int-to-byte v3, v2

    const/16 v4, 0x8

    aput-byte v3, p1, v4

    shr-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v3, 0x9

    .line 3
    aput-byte v2, p1, v3

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    ushr-int/lit8 v1, v2, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x6

    .line 4
    aput-byte v1, p1, v3

    ushr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x7

    .line 5
    aput-byte v1, p1, v3

    ushr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x4

    .line 6
    aput-byte v1, p1, v3

    int-to-byte v1, v2

    const/4 v2, 0x5

    .line 7
    aput-byte v1, p1, v2

    ushr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    .line 8
    aput-byte v1, p1, v2

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    .line 9
    aput-byte v1, p1, v2

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 10
    aput-byte v1, p1, v2

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 11
    aput-byte v0, p1, v1

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lp7/i;->d:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized c()J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp7/i;->c:Lp7/f;

    invoke-virtual {v0}, Lp7/f;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lp7/i;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 3
    sget-object v2, Lp7/i;->i:Lvm/c;

    const-string v3, "System time going backwards! (got value {}, last {}"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lp7/i;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvm/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-wide v0, p0, Lp7/i;->e:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lp7/i;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 6
    iget v4, p0, Lp7/i;->h:I

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_2

    :cond_1
    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_2
    sub-long v4, v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 7
    sget-object v6, Lp7/i;->i:Lvm/c;

    const-string v7, "Timestamp over-run: need to reinitialize random sequence"

    invoke-interface {v6, v7}, Lvm/c;->warn(Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lp7/i;->b:Ljava/util/Random;

    invoke-virtual {p0, v6}, Lp7/i;->d(Ljava/util/Random;)V

    const-wide/16 v6, 0x64

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 9
    invoke-static {v0, v1, v4, v5}, Lp7/i;->e(JJ)V

    goto :goto_0

    .line 10
    :cond_3
    iget v2, p0, Lp7/i;->h:I

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lp7/i;->h:I

    .line 11
    :goto_1
    iput-wide v0, p0, Lp7/i;->f:J

    .line 12
    iget-object v2, p0, Lp7/i;->a:Lp7/e;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lp7/i;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lp7/e;->c(J)J

    move-result-wide v2

    iput-wide v2, p0, Lp7/i;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to synchronize timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    const-wide v2, 0x1b21dd213814000L

    add-long/2addr v0, v2

    .line 15
    iget v2, p0, Lp7/i;->h:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, Lp7/i;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lp7/i;->d:I

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    .line 2
    iput p1, p0, Lp7/i;->h:I

    return-void
.end method
