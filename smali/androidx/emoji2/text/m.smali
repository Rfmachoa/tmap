.class public Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;,
        Landroidx/emoji2/text/m$b;,
        Landroidx/emoji2/text/m$d;,
        Landroidx/emoji2/text/m$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x456d6a69

.field public static final b:I = 0x656d6a69

.field public static final c:I = 0x6d657461


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/emoji2/text/m$d;)Landroidx/emoji2/text/m$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$d;->skip(I)V

    .line 2
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->readUnsignedShort()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_5

    const/4 v3, 0x6

    .line 3
    invoke-interface {p0, v3}, Landroidx/emoji2/text/m$d;->skip(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->a()I

    move-result v7

    .line 5
    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$d;->skip(I)V

    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->b()J

    move-result-wide v8

    .line 7
    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$d;->skip(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$d;->skip(I)V

    const/16 v0, 0xc

    .line 9
    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$d;->skip(I)V

    .line 10
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->b()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    .line 11
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->a()I

    move-result v4

    .line 12
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->b()J

    move-result-wide v5

    .line 13
    invoke-interface {p0}, Landroidx/emoji2/text/m$d;->b()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/m$c;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/m$c;-><init>(JJ)V

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/m;->c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/m$b;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/m$b;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/m;->a(Landroidx/emoji2/text/m$d;)Landroidx/emoji2/text/m$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/m$c;->b()J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Landroidx/emoji2/text/m$b;->f:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/m$b;->skip(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/p;->G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Needed "

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/emoji2/text/m$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/m;->a(Landroidx/emoji2/text/m$d;)Landroidx/emoji2/text/m$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/m$c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/p;->G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static f(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
