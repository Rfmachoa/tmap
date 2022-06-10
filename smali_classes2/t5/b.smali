.class public Lt5/b;
.super Ljava/lang/Object;
.source "LockedFile.java"


# static fields
.field public static final h:Lpk/c;

.field public static final i:I = 0x16

.field public static final j:J = 0x0L

.field public static final k:Ljava/lang/String; = "0123456789abcdef"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/nio/channels/FileChannel;

.field public d:Ljava/nio/channels/FileLock;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt5/b;

    invoke-static {v0}, Lpk/d;->i(Ljava/lang/Class;)Lpk/c;

    move-result-object v0

    sput-object v0, Lt5/b;->h:Lpk/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lt5/b;->g:J

    .line 4
    iput-object p1, p0, Lt5/b;->a:Ljava/io/File;

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p0, Lt5/b;->b:Ljava/io/RandomAccessFile;

    .line 9
    iput-object v2, p0, Lt5/b;->c:Ljava/nio/channels/FileChannel;

    .line 10
    iput-object v0, p0, Lt5/b;->d:Ljava/nio/channels/FileLock;

    return-void

    .line 11
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to lock \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' (another JVM running UUIDGenerator?)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to access channel for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 13
    :goto_0
    invoke-static {p1, v0, v1}, Lt5/b;->b(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 14
    throw v2
.end method

.method public static b(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    sget-object v0, Lt5/b;->h:Lpk/c;

    const-string v1, "Failed to release lock (for file \'{}\')"

    invoke-interface {v0, v1, p0, p2}, Lpk/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 4
    sget-object p2, Lt5/b;->h:Lpk/c;

    const-string v0, "Failed to close file \'{}\'"

    invoke-interface {p2, v0, p0, p1}, Lpk/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->b:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lt5/b;->b:Ljava/io/RandomAccessFile;

    .line 3
    iget-object v2, p0, Lt5/b;->d:Ljava/nio/channels/FileLock;

    .line 4
    iput-object v1, p0, Lt5/b;->d:Ljava/nio/channels/FileLock;

    .line 5
    iget-object v1, p0, Lt5/b;->a:Ljava/io/File;

    invoke-static {v1, v0, v2}, Lt5/b;->b(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    return-void
.end method

.method public c()J
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lt5/b;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    long-to-int v2, v2

    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 2
    :goto_0
    iput-boolean v3, p0, Lt5/b;->f:Z

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lt5/b;->h:Lpk/c;

    const-string v3, "Missing or empty file, can not read timestamp value"

    invoke-interface {v2, v3}, Lpk/c;->warn(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    move v2, v3

    .line 4
    :cond_2
    new-array v3, v2, [B

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 5
    :try_start_1
    iget-object v8, p0, Lt5/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v3}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    new-array v4, v2, [C

    :goto_1
    if-ge v5, v2, :cond_3

    .line 7
    aget-byte v8, v3, v5

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-string v8, "[0"

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v7, :cond_7

    .line 12
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    const/16 v8, 0x78

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x5d

    .line 13
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gtz v6, :cond_5

    const-string v5, "does not end with \']\' marker"

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_6

    const-string v5, "length of the (hex) timestamp too long; expected 16, had "

    .line 16
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 17
    :cond_6
    :try_start_2
    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "does not contain a valid hex timestamp; got \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (parse error: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_2
    const-string v5, "does not start with \'[0x\' prefix"

    :goto_3
    cmp-long v2, v3, v0

    if-gez v2, :cond_8

    .line 19
    sget-object v2, Lt5/b;->h:Lpk/c;

    iget-object v3, p0, Lt5/b;->a:Ljava/io/File;

    const-string v4, "(file \'{}\') Malformed timestamp file contents: {}"

    invoke-interface {v2, v4, v3, v5}, Lpk/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v0

    .line 20
    :cond_8
    iput-wide v3, p0, Lt5/b;->g:J

    return-wide v3

    :catch_1
    move-exception v3

    .line 21
    sget-object v8, Lt5/b;->h:Lpk/c;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lt5/b;->a:Ljava/io/File;

    aput-object v9, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    aput-object v3, v7, v6

    const-string v2, "(file \'{}\') Failed to read {} bytes"

    invoke-interface {v8, v2, v7}, Lpk/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :catch_2
    move-exception v2

    .line 22
    sget-object v3, Lt5/b;->h:Lpk/c;

    const-string v4, "Failed to read file size"

    invoke-interface {v3, v4, v2}, Lpk/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt5/b;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lt5/b;->h:Lpk/c;

    iget-object v1, p0, Lt5/b;->a:Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "(file \'{}\') Trying to re-write existing timestamp ({})"

    invoke-interface {v0, p2, v1, p1}, Lpk/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lt5/b;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " trying to overwrite existing value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt5/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") with an earlier timestamp ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/16 v2, 0x13

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/16 v2, 0x14

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0xf

    .line 12
    iget-object v3, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const-string v4, "0123456789abcdef"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v3, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    shr-long/2addr p1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lt5/b;->c:Ljava/nio/channels/FileChannel;

    iget-object p2, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 15
    iget-boolean p1, p0, Lt5/b;->f:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lt5/b;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x16

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    iput-boolean v1, p0, Lt5/b;->f:Z

    .line 18
    :cond_4
    iget-object p1, p0, Lt5/b;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method
