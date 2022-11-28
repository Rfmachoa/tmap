.class public Lcom/skt/tmap/util/w;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.skt.tmap.util.w"

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:Ljava/lang/String; = "RS7"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvasVersion",
            "tvasByteArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/w;->d(I)V

    .line 4
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 6
    sget v4, Lcom/skt/tmap/util/w;->d:I

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 8
    array-length p1, p1

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v4

    if-eq p1, v4, :cond_1

    .line 9
    sget-object p1, Lcom/skt/tmap/util/w;->a:Ljava/lang/String;

    const-string v2, "file size Error"

    invoke-static {p1, v2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    .line 13
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 14
    sget p1, Lcom/skt/tmap/util/w;->h:I

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 15
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 16
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToShort([B)S

    move-result p1

    .line 17
    sget v0, Lcom/skt/tmap/util/w;->i:I

    sget v4, Lcom/skt/tmap/util/w;->j:I

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, p1, :cond_3

    .line 18
    sget v6, Lcom/skt/tmap/util/w;->i:I

    sget v7, Lcom/skt/tmap/util/w;->j:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    int-to-long v8, v7

    .line 20
    invoke-virtual {p0, v8, v9}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 21
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 22
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "RD4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 25
    sget p1, Lcom/skt/tmap/util/w;->k:I

    add-int/2addr v7, p1

    int-to-long v5, v7

    invoke-virtual {p0, v5, v6}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 26
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 27
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    add-int/2addr v4, p1

    int-to-long v5, v4

    .line 29
    invoke-virtual {p0, v5, v6}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 30
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 31
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToShort([B)S

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 33
    sget v2, Lcom/skt/tmap/util/w;->l:I

    add-int/2addr v2, v4

    sget v5, Lcom/skt/tmap/util/w;->m:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    sget v2, Lcom/skt/tmap/util/w;->n:I

    add-int/2addr v5, v2

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 34
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 35
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 37
    :goto_3
    :try_start_5
    sget-object p0, Lcom/skt/tmap/util/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 38
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v1

    :goto_5
    if-eqz v0, :cond_5

    .line 40
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    :cond_5
    :goto_6
    throw p1

    :cond_6
    :goto_7
    return-object v0
.end method

.method public static b(ILcom/skt/tmap/data/RouteSummaryItem;)Lcom/skt/tmap/data/RouteSummaryItem;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvasVersion",
            "routeSummaryItem"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/data/RouteSummaryItem;->getTvasData()Lcom/skt/tmap/data/RouteTvasData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/data/RouteSummaryItem;->getTvasData()Lcom/skt/tmap/data/RouteTvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteTvasData;->getByteArrayTvasData()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/data/RouteSummaryItem;->getTvasData()Lcom/skt/tmap/data/RouteTvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteTvasData;->getByteArrayTvasData()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/w;->d(I)V

    .line 5
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/data/RouteSummaryItem;->getTvasData()Lcom/skt/tmap/data/RouteTvasData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/RouteTvasData;->getByteArrayTvasData()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 7
    sget v4, Lcom/skt/tmap/util/w;->d:I

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 8
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/data/RouteSummaryItem;->getTvasData()Lcom/skt/tmap/data/RouteTvasData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/RouteTvasData;->getByteArrayTvasData()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 10
    sget-object v0, Lcom/skt/tmap/util/w;->a:Ljava/lang/String;

    const-string v2, "file size Error"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 13
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v1

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 15
    sget v1, Lcom/skt/tmap/util/w;->e:I

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 16
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 17
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v4

    .line 18
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 19
    sget v1, Lcom/skt/tmap/util/w;->f:I

    int-to-long v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 20
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 21
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v5

    .line 22
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 23
    sget v1, Lcom/skt/tmap/util/w;->g:I

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 24
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 25
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v6

    .line 26
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 27
    sget v1, Lcom/skt/tmap/util/w;->h:I

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 28
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 29
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToShort([B)S

    move-result v1

    .line 30
    sget v8, Lcom/skt/tmap/util/w;->i:I

    sget v9, Lcom/skt/tmap/util/w;->j:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v8

    const/4 v8, 0x0

    move v10, v8

    :goto_1
    if-ge v10, v1, :cond_3

    .line 31
    sget v11, Lcom/skt/tmap/util/w;->i:I

    sget v12, Lcom/skt/tmap/util/w;->j:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v11

    .line 32
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    int-to-long v13, v12

    .line 33
    invoke-virtual {v7, v13, v14}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 34
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 35
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v3}, Ljava/lang/String;-><init>([B)V

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/skt/tmap/util/w;->q:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 37
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 38
    sget v1, Lcom/skt/tmap/util/w;->k:I

    add-int/2addr v12, v1

    int-to-long v10, v12

    invoke-virtual {v7, v10, v11}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 39
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 40
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result v1

    .line 41
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    add-int/2addr v9, v1

    .line 42
    sget v1, Lcom/skt/tmap/util/w;->o:I

    add-int/2addr v1, v9

    int-to-long v10, v1

    invoke-virtual {v7, v10, v11}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 43
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 44
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToShort([B)S

    move-result v1

    .line 45
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 46
    sget v2, Lcom/skt/tmap/util/w;->p:I

    add-int/2addr v9, v2

    int-to-long v2, v9

    invoke-virtual {v7, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 47
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 48
    aget-byte v0, v0, v8

    move v8, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_2
    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/data/RouteSummaryItem;->updateRouteSummaryInfo(IIISB)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 51
    :goto_3
    :try_start_5
    sget-object v2, Lcom/skt/tmap/util/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 52
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-object p1

    :goto_5
    if-eqz v1, :cond_5

    .line 54
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    :cond_5
    :goto_6
    throw v2

    :cond_6
    :goto_7
    return-object v1
.end method

.method public static c(I[B)B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvasVersion",
            "byteArrayTvasData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/w;->d(I)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 5
    sget p0, Lcom/skt/tmap/util/w;->d:I

    int-to-long v5, p0

    invoke-virtual {v4, v5, v6}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 6
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 7
    array-length p0, p1

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result p1

    if-eq p0, p1, :cond_1

    .line 8
    sget-object p0, Lcom/skt/tmap/util/w;->a:Ljava/lang/String;

    const-string p1, "file size Error"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 13
    sget p0, Lcom/skt/tmap/util/w;->h:I

    int-to-long p0, p0

    invoke-virtual {v4, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 14
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 15
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToShort([B)S

    move-result p0

    .line 16
    sget p1, Lcom/skt/tmap/util/w;->i:I

    sget v2, Lcom/skt/tmap/util/w;->j:I

    mul-int/2addr v2, p0

    add-int/2addr v2, p1

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_3

    .line 17
    sget v5, Lcom/skt/tmap/util/w;->i:I

    sget v6, Lcom/skt/tmap/util/w;->j:I

    mul-int/2addr v6, p1

    add-int/2addr v6, v5

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    int-to-long v7, v6

    .line 19
    invoke-virtual {v4, v7, v8}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 20
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 21
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/skt/tmap/util/w;->q:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 24
    sget p0, Lcom/skt/tmap/util/w;->k:I

    add-int/2addr v6, p0

    int-to-long p0, v6

    invoke-virtual {v4, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 25
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 26
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/util/LittleEndianByteHandler;->byteToInt([B)I

    move-result p0

    .line 27
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    add-int/2addr v2, p0

    .line 28
    sget p0, Lcom/skt/tmap/util/w;->p:I

    add-int/2addr v2, p0

    int-to-long p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 29
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 30
    aget-byte v0, v1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 31
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v0

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    .line 33
    :goto_4
    :try_start_5
    sget-object p1, Lcom/skt/tmap/util/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_4

    .line 34
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    return v0

    :catchall_1
    move-exception p0

    :goto_6
    if-eqz v4, :cond_5

    .line 36
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    :cond_5
    :goto_7
    throw p0

    :cond_6
    :goto_8
    return v0
.end method

.method public static d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvasVersion"
        }
    .end annotation

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RS6"

    .line 1
    sput-object p0, Lcom/skt/tmap/util/w;->q:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    .line 2
    sput p0, Lcom/skt/tmap/util/w;->d:I

    const/16 p0, 0x14

    .line 3
    sput p0, Lcom/skt/tmap/util/w;->e:I

    const/16 v0, 0x18

    .line 4
    sput v0, Lcom/skt/tmap/util/w;->f:I

    const/16 v0, 0x1c

    .line 5
    sput v0, Lcom/skt/tmap/util/w;->g:I

    const/16 v0, 0x104

    .line 6
    sput v0, Lcom/skt/tmap/util/w;->h:I

    const/16 v0, 0x108

    .line 7
    sput v0, Lcom/skt/tmap/util/w;->i:I

    const/16 v0, 0xc

    .line 8
    sput v0, Lcom/skt/tmap/util/w;->j:I

    const/4 v0, 0x4

    .line 9
    sput v0, Lcom/skt/tmap/util/w;->k:I

    const/16 v1, 0x28

    .line 10
    sput v1, Lcom/skt/tmap/util/w;->l:I

    .line 11
    sput p0, Lcom/skt/tmap/util/w;->m:I

    .line 12
    sput v0, Lcom/skt/tmap/util/w;->n:I

    .line 13
    sput p0, Lcom/skt/tmap/util/w;->o:I

    const/16 p0, 0x2c

    .line 14
    sput p0, Lcom/skt/tmap/util/w;->p:I

    return-void
.end method
