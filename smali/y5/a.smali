.class public final Ly5/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$b;,
        Ly5/a$d;,
        Ly5/a$c;,
        Ly5/a$e;
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "journal.bkp"

.field public static final S0:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final T0:Ljava/lang/String; = "1"

.field public static final U0:J = -0x1L

.field public static final V0:Ljava/lang/String; = "CLEAN"

.field public static final W0:Ljava/lang/String; = "DIRTY"

.field public static final X0:Ljava/lang/String; = "REMOVE"

.field public static final Y0:Ljava/lang/String; = "READ"

.field public static final k0:Ljava/lang/String; = "journal.tmp"

.field public static final u:Ljava/lang/String; = "journal"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ly5/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Ly5/a;->h:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Ly5/a;->l:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Ly5/a$b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Ly5/a$b;-><init>(Ly5/a$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Ly5/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Ly5/a$a;

    invoke-direct {v2, v0}, Ly5/a$a;-><init>(Ly5/a;)V

    iput-object v2, v0, Ly5/a;->p:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Ly5/a;->a:Ljava/io/File;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Ly5/a;->e:I

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Ly5/a;->b:Ljava/io/File;

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Ly5/a;->c:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Ly5/a;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 12
    iput v1, v0, Ly5/a;->g:I

    move-wide/from16 v1, p4

    .line 13
    iput-wide v1, v0, Ly5/a;->f:J

    return-void
.end method

.method public static synthetic A(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly5/a;->a2()V

    return-void
.end method

.method public static F1(Ljava/io/File;IIJ)Ly5/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ly5/a;->c2(Ljava/io/File;Ljava/io/File;Z)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ly5/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Ly5/a;-><init>(Ljava/io/File;IIJ)V

    .line 8
    iget-object v1, v0, Ly5/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ly5/a;->T1()V

    .line 10
    invoke-virtual {v0}, Ly5/a;->H1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ly5/a;->l0()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    new-instance v0, Ly5/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Ly5/a;-><init>(Ljava/io/File;IIJ)V

    .line 17
    invoke-virtual {v0}, Ly5/a;->a2()V

    return-object v0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Ly5/a;I)I
    .locals 0

    iput p1, p0, Ly5/a;->k:I

    return p1
.end method

.method public static X(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0
.end method

.method public static synthetic a(Ly5/a;)Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Ly5/a;->i:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic b(Ly5/a;Ljava/lang/String;J)Ly5/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly5/a;->r0(Ljava/lang/String;J)Ly5/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->e1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c2(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ly5/a;->n0(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static e1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ly5/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Ly5/c;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly5/a;)I
    .locals 0

    iget p0, p0, Ly5/a;->g:I

    return p0
.end method

.method public static synthetic g(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly5/a;->e2()V

    return-void
.end method

.method public static synthetic l(Ly5/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ly5/a;->a:Ljava/io/File;

    return-object p0
.end method

.method public static n0(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static t0(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0
.end method

.method public static synthetic v(Ly5/a;Ly5/a$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly5/a;->j0(Ly5/a$c;Z)V

    return-void
.end method

.method public static synthetic z(Ly5/a;)Z
    .locals 0

    invoke-virtual {p0}, Ly5/a;->r1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final H1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->c:Ljava/io/File;

    invoke-static {v0}, Ly5/a;->n0(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/a$d;

    .line 4
    iget-object v2, v1, Ly5/a$d;->f:Ly5/a$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Ly5/a;->g:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Ly5/a;->h:J

    .line 7
    iget-object v2, v1, Ly5/a$d;->b:[J

    .line 8
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ly5/a;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Ly5/a$d;->f:Ly5/a$c;

    .line 10
    :goto_2
    iget v2, p0, Ly5/a;->g:I

    if-ge v3, v2, :cond_2

    .line 11
    iget-object v2, v1, Ly5/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 12
    invoke-static {v2}, Ly5/a;->n0(Ljava/io/File;)V

    .line 13
    iget-object v2, v1, Ly5/a$d;->d:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 14
    invoke-static {v2}, Ly5/a;->n0(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final T1()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Ly5/b;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Ly5/a;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Ly5/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ly5/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ly5/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ly5/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ly5/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ly5/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ly5/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Ly5/a;->e:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Ly5/a;->g:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ly5/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly5/a;->V1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v2, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Ly5/a;->k:I

    .line 14
    invoke-virtual {v1}, Ly5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ly5/a;->a2()V

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ly5/a;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Ly5/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ly5/a;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    invoke-static {v1}, Ly5/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 18
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1}, Ly5/c;->a(Ljava/io/Closeable;)V

    .line 20
    throw v0
.end method

.method public V0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ly5/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/a$d;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ly5/a$d;

    .line 9
    invoke-direct {v5, p0, v4}, Ly5/a$d;-><init>(Ly5/a;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-boolean v1, v5, Ly5/a$d;->e:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, Ly5/a$d;->f:Ly5/a$c;

    .line 15
    invoke-virtual {v5, p1}, Ly5/a$d;->n([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance p1, Ly5/a$c;

    .line 18
    invoke-direct {p1, p0, v5}, Ly5/a$c;-><init>(Ly5/a;Ly5/a$d;)V

    .line 19
    iput-object p1, v5, Ly5/a$d;->f:Ly5/a$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-static {v2, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 25
    invoke-static {v2, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized X0()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ly5/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly5/a;->X(Ljava/io/Writer;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ly5/a;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Ly5/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ly5/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Ly5/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/a$d;

    .line 14
    iget-object v3, v2, Ly5/a$d;->f:Ly5/a$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v2, Ly5/a$d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v5, v2, Ly5/a$d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly5/a$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    :try_start_2
    invoke-static {v0}, Ly5/a;->X(Ljava/io/Writer;)V

    .line 22
    iget-object v0, p0, Ly5/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Ly5/a;->b:Ljava/io/File;

    iget-object v2, p0, Ly5/a;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Ly5/a;->c2(Ljava/io/File;Ljava/io/File;Z)V

    .line 24
    :cond_3
    iget-object v0, p0, Ly5/a;->c:Ljava/io/File;

    iget-object v2, p0, Ly5/a;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ly5/a;->c2(Ljava/io/File;Ljava/io/File;Z)V

    .line 25
    iget-object v0, p0, Ly5/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ly5/a;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Ly5/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ly5/a;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :goto_1
    :try_start_3
    invoke-static {v0}, Ly5/a;->X(Ljava/io/Writer;)V

    .line 29
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b2(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/a;->W()V

    .line 2
    iget-object v0, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, v0, Ly5/a$d;->f:Ly5/a$c;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iget v2, p0, Ly5/a;->g:I

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, v0, Ly5/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-wide v2, p0, Ly5/a;->h:J

    .line 9
    iget-object v4, v0, Ly5/a$d;->b:[J

    .line 10
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Ly5/a;->h:J

    const-wide/16 v2, 0x0

    .line 11
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Ly5/a;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly5/a;->k:I

    .line 13
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 15
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 17
    iget-object v0, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ly5/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Ly5/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Ly5/a;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return v1

    .line 21
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/a$d;

    .line 4
    iget-object v1, v1, Ly5/a$d;->f:Ly5/a$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ly5/a$c;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ly5/a;->e2()V

    .line 7
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-static {v0}, Ly5/a;->X(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ly5/a;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d2(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Ly5/a;->f:J

    .line 2
    iget-object p1, p0, Ly5/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Ly5/a;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Ly5/a;->h:J

    iget-wide v2, p0, Ly5/a;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly5/a;->b2(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/a;->W()V

    .line 2
    invoke-virtual {p0}, Ly5/a;->e2()V

    .line 3
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-static {v0}, Ly5/a;->t0(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/a;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j0(Ly5/a$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ly5/a$c;->a:Ly5/a$d;

    .line 2
    iget-object v1, v0, Ly5/a$d;->f:Ly5/a$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Ly5/a$d;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Ly5/a;->g:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Ly5/a$c;->b:[Z

    .line 6
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Ly5/a$d;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Ly5/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ly5/a$c;->a()V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget p1, p0, Ly5/a;->g:I

    if-ge v1, p1, :cond_5

    .line 14
    iget-object p1, v0, Ly5/a$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Ly5/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    iget-object p1, v0, Ly5/a$d;->b:[J

    .line 19
    aget-wide v3, p1, v1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 21
    iget-object p1, v0, Ly5/a$d;->b:[J

    .line 22
    aput-wide v5, p1, v1

    .line 23
    iget-wide v7, p0, Ly5/a;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Ly5/a;->h:J

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1}, Ly5/a;->n0(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget p1, p0, Ly5/a;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ly5/a;->k:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ly5/a$d;->f:Ly5/a$c;

    .line 27
    iget-boolean p1, v0, Ly5/a$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 28
    iput-boolean v1, v0, Ly5/a$d;->e:Z

    .line 29
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 30
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 31
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    .line 32
    iget-object v1, v0, Ly5/a$d;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ly5/a$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 35
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    .line 36
    iget-wide p1, p0, Ly5/a;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Ly5/a;->l:J

    .line 37
    iput-wide p1, v0, Ly5/a$d;->g:J

    goto :goto_3

    .line 38
    :cond_6
    iget-object p1, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    .line 39
    iget-object p2, v0, Ly5/a$d;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 43
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    .line 44
    iget-object p2, v0, Ly5/a$d;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 46
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 47
    :cond_7
    :goto_3
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-static {p1}, Ly5/a;->t0(Ljava/io/Writer;)V

    .line 48
    iget-wide p1, p0, Ly5/a;->h:J

    iget-wide v0, p0, Ly5/a;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Ly5/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    :cond_8
    iget-object p1, p0, Ly5/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Ly5/a;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_9
    monitor-exit p0

    return-void

    .line 51
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5/a;->close()V

    .line 2
    iget-object v0, p0, Ly5/a;->a:Ljava/io/File;

    invoke-static {v0}, Ly5/c;->b(Ljava/io/File;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)Ly5/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ly5/a;->r0(Ljava/lang/String;J)Ly5/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized r0(Ljava/lang/String;J)Ly5/a$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/a;->W()V

    .line 2
    iget-object v0, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a$d;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-wide v3, v0, Ly5/a$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 5
    :try_start_1
    new-instance v0, Ly5/a$d;

    .line 6
    invoke-direct {v0, p0, p1}, Ly5/a$d;-><init>(Ly5/a;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, v0, Ly5/a$d;->f:Ly5/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 9
    monitor-exit p0

    return-object v2

    .line 10
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Ly5/a$c;

    .line 11
    invoke-direct {p2, p0, v0}, Ly5/a$c;-><init>(Ly5/a;Ly5/a$d;)V

    .line 12
    iput-object p2, v0, Ly5/a$d;->f:Ly5/a$c;

    .line 13
    iget-object p3, p0, Ly5/a;->i:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object p3, p0, Ly5/a;->i:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 15
    iget-object p3, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 17
    iget-object p1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-static {p1}, Ly5/a;->t0(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget v0, p0, Ly5/a;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ly5/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w0(Ljava/lang/String;)Ly5/a$e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/a;->W()V

    .line 2
    iget-object v0, p0, Ly5/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Ly5/a$d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v2, v0, Ly5/a$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :try_start_3
    iget v1, p0, Ly5/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly5/a;->k:I

    .line 10
    iget-object v1, p0, Ly5/a;->i:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    iget-object v1, p0, Ly5/a;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 12
    iget-object v1, p0, Ly5/a;->i:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object v1, p0, Ly5/a;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 14
    invoke-virtual {p0}, Ly5/a;->r1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Ly5/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Ly5/a;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    :cond_4
    new-instance v7, Ly5/a$e;

    .line 17
    iget-wide v3, v0, Ly5/a$d;->g:J

    .line 18
    iget-object v5, v0, Ly5/a$d;->c:[Ljava/io/File;

    .line 19
    iget-object v6, v0, Ly5/a$d;->b:[J

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Ly5/a$e;-><init>(Ly5/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
