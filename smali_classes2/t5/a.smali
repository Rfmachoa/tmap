.class public final Lt5/a;
.super Ls5/e;
.source "FileBasedTimestampSynchronizer.java"


# static fields
.field public static final e:Lpk/c;

.field public static final f:J = 0x2710L

.field public static final g:Ljava/lang/String; = "uuid1.lck"

.field public static final h:Ljava/lang/String; = "uuid2.lck"


# instance fields
.field public a:J

.field public final b:Lt5/b;

.field public final c:Lt5/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt5/a;

    invoke-static {v0}, Lpk/d;->i(Ljava/lang/Class;)Lpk/c;

    move-result-object v0

    sput-object v0, Lt5/a;->e:Lpk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "uuid1.lck"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "uuid2.lck"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lt5/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2710

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lt5/a;-><init>(Ljava/io/File;Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ls5/e;-><init>()V

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lt5/a;->a:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt5/a;->d:Z

    .line 6
    iput-wide p3, p0, Lt5/a;->a:J

    .line 7
    new-instance p3, Lt5/b;

    invoke-direct {p3, p1}, Lt5/b;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lt5/a;->b:Lt5/b;

    .line 8
    :try_start_0
    new-instance p1, Lt5/b;

    invoke-direct {p1, p2}, Lt5/b;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lt5/a;->c:Lt5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lt5/a;->b:Lt5/b;

    invoke-virtual {p2}, Lt5/b;->a()V

    .line 10
    throw p1
.end method

.method public static d(Lt5/b;Lt5/b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lt5/b;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lt5/b;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/a;->b:Lt5/b;

    iget-object v1, p0, Lt5/a;->c:Lt5/b;

    invoke-static {v0, v1}, Lt5/a;->d(Lt5/b;Lt5/b;)V

    return-void
.end method

.method public b()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/a;->b:Lt5/b;

    invoke-virtual {v0}, Lt5/b;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lt5/a;->c:Lt5/b;

    invoke-virtual {v2}, Lt5/b;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lt5/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt5/a;->d:Z

    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    sget-object v2, Lt5/a;->e:Lpk/c;

    const-string v3, "Could not determine safe timer starting point: assuming current system time is acceptable"

    invoke-interface {v2, v3}, Lpk/c;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lt5/a;->a:J

    add-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_2

    .line 8
    sget-object v4, Lt5/a;->e:Lpk/c;

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lt5/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Safe timestamp read is {} milliseconds in future, and is greater than the inteval ({})"

    invoke-interface {v4, v5, v2, v3}, Lpk/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public c(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt5/a;->a:J

    add-long/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lt5/a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt5/a;->c:Lt5/b;

    invoke-virtual {v0, p1, p2}, Lt5/b;->d(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt5/a;->b:Lt5/b;

    invoke-virtual {v0, p1, p2}, Lt5/b;->d(J)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lt5/a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lt5/a;->d:Z

    return-wide p1
.end method

.method public e(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lt5/a;->a:J

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value ("

    const-string v2, "); has to be a positive integer value"

    invoke-static {v1, p1, p2, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
