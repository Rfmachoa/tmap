.class public final Lcom/coremedia/iso/boxes/mdat/MediaDataBox;
.super Ljava/lang/Object;
.source "MediaDataBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field public static final BUFFER_SIZE:I = 0xa00000

.field private static LOG:Ljava/util/logging/Logger; = null

.field public static final TYPE:Ljava/lang/String; = "mdat"


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/Reference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private content:Ljava/nio/ByteBuffer;

.field private contentSize:J

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field public header:Ljava/nio/ByteBuffer;

.field public parent:Lcom/coremedia/iso/boxes/ContainerBox;

.field private startPosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->startPosition:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->contentSize:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->content:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized getContent(JI)Ljava/nio/ByteBuffer;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xa00000

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->fileChannel:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->startPosition:J

    add-long v6, v0, p1

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->contentSize:J

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->cache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    sget-object p2, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->LOG:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Even mapping just 10MB of the source file into the memory failed. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Delayed reading of mdat content failed. Make sure not to close the FileChannel that has been used to create the IsoFile!"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->cache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-long v5, p3

    add-long/2addr v5, p1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/ContainerBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lcom/coremedia/iso/boxes/ContainerBox;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->contentSize:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    .line 2
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->contentSize:J

    .line 3
    instance-of p2, p1, Ljava/nio/channels/FileChannel;

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x100000

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 4
    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->startPosition:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p4}, Lw8/b;->a(J)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/coremedia/iso/ChannelHelper;->readFully(Ljava/nio/channels/ReadableByteChannel;J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->content:Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->cache:Ljava/util/Map;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ljava/lang/ref/SoftReference;

    iget-object p4, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->content:Ljava/nio/ByteBuffer;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/ContainerBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lcom/coremedia/iso/boxes/ContainerBox;

    return-void
.end method
