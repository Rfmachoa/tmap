.class public Lcom/skt/tmap/engine/navigation/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTEGER_BYTE_SIZE:I = 0x4

.field private static final SHORT_BYTE_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "com.skt.tmap.engine.navigation.util.FileUtil"

.field private static fileSizeOffset:I

.field private static rd4BodyOffsetSize:I

.field private static rd4HeaderOffsetSize:I

.field private static rd4RidOffset:I

.field private static rs6RoadAttributeOffset:I

.field private static rs6TollOffset:I

.field private static serviceIdOffset:I

.field private static serviceIndexDataSize:I

.field private static serviceOffsetPoint:I

.field private static totalDistanOffset:I

.field private static totalServiceCountOffset:I

.field private static totalTaxiFeeOffset:I

.field private static totalTimeOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUcRoadAttributeFromTvasData(I[B)B
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/util/FileUtil;->setTvasOffset(I)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 5
    sget p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->fileSizeOffset:I

    int-to-long v5, p0

    invoke-virtual {v4, v5, v6}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 6
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 7
    array-length p0, p1

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result p1

    if-eq p0, p1, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 12
    sget p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->totalServiceCountOffset:I

    int-to-long p0, p0

    invoke-virtual {v4, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 13
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 14
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToShort([B)S

    move-result p0

    .line 15
    sget p1, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceIdOffset:I

    sget v2, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceIndexDataSize:I

    mul-int/2addr v2, p0

    add-int/2addr v2, p1

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_3

    .line 16
    sget v5, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceIdOffset:I

    sget v6, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceIndexDataSize:I

    mul-int/2addr v6, p1

    add-int/2addr v5, v6

    .line 17
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    int-to-long v6, v5

    .line 18
    invoke-virtual {v4, v6, v7}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 19
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 20
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RS6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 23
    sget p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceOffsetPoint:I

    add-int/2addr v5, p0

    int-to-long p0, v5

    invoke-virtual {v4, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 24
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 25
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result p0

    .line 26
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    add-int/2addr v2, p0

    .line 27
    sget p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->rs6RoadAttributeOffset:I

    add-int/2addr v2, p0

    int-to-long p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 28
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    aget-byte v0, v1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object p1, p0

    move-object p0, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_6

    :catch_3
    move-exception p1

    .line 31
    :goto_4
    :try_start_5
    sget-object v1, Lcom/skt/tmap/engine/navigation/util/FileUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_4

    .line 32
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return v0

    :goto_6
    move-object v4, p1

    :goto_7
    if-eqz v4, :cond_5

    .line 34
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_5
    :goto_8
    throw p0

    :cond_6
    :goto_9
    return v0
.end method

.method private static setTvasOffset(I)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    sput p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->fileSizeOffset:I

    const/16 p0, 0x14

    .line 2
    sput p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->totalDistanOffset:I

    const/16 v0, 0x18

    .line 3
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->totalTimeOffset:I

    const/16 v0, 0x1c

    .line 4
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->totalTaxiFeeOffset:I

    const/16 v0, 0x104

    .line 5
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->totalServiceCountOffset:I

    const/16 v0, 0x108

    .line 6
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceIdOffset:I

    const/16 v0, 0xc

    .line 7
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceIndexDataSize:I

    const/4 v0, 0x4

    .line 8
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->serviceOffsetPoint:I

    const/16 v1, 0x28

    .line 9
    sput v1, Lcom/skt/tmap/engine/navigation/util/FileUtil;->rd4HeaderOffsetSize:I

    .line 10
    sput p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->rd4BodyOffsetSize:I

    .line 11
    sput v0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->rd4RidOffset:I

    .line 12
    sput p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->rs6TollOffset:I

    const/16 p0, 0x2c

    .line 13
    sput p0, Lcom/skt/tmap/engine/navigation/util/FileUtil;->rs6RoadAttributeOffset:I

    return-void
.end method
