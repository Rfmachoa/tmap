.class public Lud/h;
.super Ljava/lang/Object;
.source "Mp4Make.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/skt/tmap/GlobalDataManager;

.field public e:Landroid/content/Context;

.field public f:Landroid/net/Uri;

.field public g:Lcom/skt/tmap/engine/navigation/LockableHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/skt/tmap/engine/navigation/LockableHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaFileUri",
            "mUIHandler"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lud/h;->a:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lud/h;->b:I

    .line 11
    iput-object p1, p0, Lud/h;->e:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lud/h;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 13
    iput-object p2, p0, Lud/h;->f:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lud/h;->d:Lcom/skt/tmap/GlobalDataManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/LockableHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "originFileName",
            "context",
            "mUIHandler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lud/h;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lud/h;->b:I

    .line 4
    iput-object p1, p0, Lud/h;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lud/h;->e:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lud/h;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lud/h;->d:Lcom/skt/tmap/GlobalDataManager;

    return-void
.end method

.method public static synthetic a(Lud/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/h;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lc8/e;D)D
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "track",
            "cutHere"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc8/e;->d()[J

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [D

    .line 2
    invoke-interface {p0}, Lc8/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    :goto_0
    int-to-long v9, v8

    .line 3
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 4
    invoke-interface {p0}, Lc8/e;->d()[J

    move-result-object v9

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-static {v9, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_1

    .line 5
    invoke-interface {p0}, Lc8/e;->d()[J

    move-result-object v9

    invoke-static {v9, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    aput-wide v5, v1, v9

    .line 6
    :cond_1
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-interface {p0}, Lc8/e;->i()Lc8/f;

    move-result-object v11

    invoke-virtual {v11}, Lc8/f;->h()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    add-double/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v8, v0, :cond_4

    .line 7
    aget-wide v2, v1, v8

    cmpl-double p0, v2, p1

    if-lez p0, :cond_3

    return-wide v2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 8
    aget-wide p0, v1, v0

    return-wide p0
.end method


# virtual methods
.method public c(Ljava/lang/String;DDI)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "startTime",
            "endTime",
            "result"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ".mp4"

    const-string v2, "_display_name"

    const-string v3, "PERF"

    const-string v4, ""

    const-string v5, "BlackBox"

    cmpl-double v6, p2, p4

    if-ltz v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    cmpg-double v8, p2, v6

    if-gtz v8, :cond_1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move-wide v10, v8

    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 1
    :goto_0
    iget-object v12, v1, Lud/h;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 2
    :try_start_0
    iget-object v13, v1, Lud/h;->f:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 3
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v13

    .line 4
    invoke-static {v13}, Lf8/a;->a(Ljava/nio/channels/ReadableByteChannel;)Lc8/c;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Lc8/c;->f()Ljava/util/List;

    move-result-object v15

    .line 6
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v14, v6}, Lc8/c;->g(Ljava/util/List;)V

    .line 7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lc8/e;

    .line 8
    invoke-interface {v7}, Lc8/e;->d()[J

    move-result-object v19

    if-eqz v19, :cond_4

    move-object/from16 p4, v6

    invoke-interface {v7}, Lc8/e;->d()[J

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_5

    if-eqz v18, :cond_3

    if-eqz v13, :cond_2

    .line 9
    invoke-interface {v13}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v7, v8, v9}, Lud/h;->b(Lc8/e;D)D

    move-result-wide v8

    .line 12
    invoke-static {v7, v10, v11}, Lud/h;->b(Lc8/e;D)D

    move-result-wide v6

    move-wide v10, v6

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 p4, v6

    :cond_5
    :goto_2
    move-object/from16 v6, p4

    goto :goto_1

    .line 13
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lc8/e;

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    move-wide/from16 v24, v22

    const/4 v7, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v20, v24

    .line 14
    :goto_4
    invoke-interface/range {v19 .. v19}, Lc8/e;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_9

    .line 15
    invoke-interface/range {v19 .. v19}, Lc8/e;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 p4, v6

    const/4 v6, 0x0

    :goto_5
    int-to-long v4, v6

    .line 16
    :try_start_1
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v30

    cmp-long v4, v4, v30

    if-gez v4, :cond_8

    cmpg-double v4, v26, v8

    if-gtz v4, :cond_7

    move-wide/from16 v20, v22

    :cond_7
    cmpg-double v4, v26, v10

    if-gtz v4, :cond_8

    .line 17
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface/range {v19 .. v19}, Lc8/e;->i()Lc8/f;

    move-result-object v18

    move-wide/from16 v30, v10

    invoke-virtual/range {v18 .. v18}, Lc8/f;->h()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v4, v10

    add-double v26, v4, v26

    const-wide/16 v4, 0x1

    add-long v4, v22, v4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v24, v22

    move-wide/from16 v10, v30

    move-wide/from16 v22, v4

    goto :goto_5

    :cond_8
    move-wide/from16 v30, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p4

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-wide/from16 v10, v30

    goto :goto_4

    :cond_9
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 p4, v6

    move-wide/from16 v30, v10

    .line 18
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/e;

    move-object/from16 v18, v4

    move-wide/from16 v22, v24

    invoke-direct/range {v18 .. v23}, Lcom/googlecode/mp4parser/authoring/tracks/e;-><init>(Lc8/e;JJ)V

    .line 19
    invoke-virtual {v14, v4}, Lc8/c;->a(Lc8/e;)V

    move-object/from16 v6, p4

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-wide/from16 v10, v30

    goto/16 :goto_3

    :cond_a
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v30, v10

    .line 20
    new-instance v4, Lud/i;

    invoke-direct {v4}, Lud/i;-><init>()V

    move/from16 v5, p6

    invoke-virtual {v4, v14, v5}, Lud/i;->b(Lc8/c;I)Lcom/coremedia/iso/IsoFile;

    move-result-object v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Building took "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb8/a;->isParsed()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/skt/tmap/util/j1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    iget-object v10, v1, Lud/h;->e:Landroid/content/Context;

    iget-object v11, v1, Lud/h;->f:Landroid/net/Uri;

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v10, 0x5

    .line 25
    invoke-virtual {v7, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    .line 26
    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 28
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyyMMdd\'T\'HHmmss"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 p4, v5

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v7, v11, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v14

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v8

    double-to-long v10, v10

    add-long/2addr v5, v10

    goto :goto_6

    :catch_0
    move-wide/from16 p4, v5

    :catch_1
    move-wide/from16 v5, p4

    .line 32
    :goto_6
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tmap_bb_EVT_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "mime_type"

    const-string/jumbo v14, "video/mp4"

    .line 35
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "date_modified"

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_b

    const-string v11, "relative_path"

    const-string v14, "Movies/Tmap_bb"

    .line 38
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-static {}, Lcom/skt/tmap/blackbox/a;->h()Landroid/net/Uri;

    move-result-object v11

    .line 40
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_c

    return-void

    .line 41
    :cond_c
    invoke-virtual {v12, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v14

    .line 42
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v14

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 44
    invoke-virtual {v4, v14}, Lcom/coremedia/iso/IsoFile;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    cmpl-double v4, v8, v30

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 45
    invoke-virtual {v1, v7, v8, v9}, Lud/h;->d(Ljava/lang/String;D)V

    .line 46
    iget-object v4, v1, Lud/h;->e:Landroid/content/Context;

    if-eqz v4, :cond_d

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 47
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v8, v17

    invoke-static {v4, v8, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 48
    :cond_d
    invoke-interface {v14}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 49
    invoke-interface {v13}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Writing took "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v15

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/j1;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    if-ge v5, v3, :cond_e

    .line 52
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12, v11, v10, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 55
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    .line 56
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "filename",
            "startTime"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget-object v3, v0, Lud/h;->d:Lcom/skt/tmap/GlobalDataManager;

    iget-object v3, v3, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 4
    :goto_0
    array-length v8, v3

    const-string v9, ","

    if-ge v7, v8, :cond_1

    .line 5
    aget-object v8, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6
    aget-object v8, v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-double v10, v8

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    array-length v8, v3

    const/4 v13, 0x1

    if-eq v7, v8, :cond_3

    .line 8
    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_4

    .line 9
    aget-object v8, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v14, 0x4035000000000000L    # 21.0

    add-double/2addr v14, v1

    .line 10
    aget-object v16, v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v11, v10

    cmpg-double v10, v14, v11

    if-gez v10, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object v10, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v11, v13, [Ljava/lang/Object;

    aget-object v12, v8, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    double-to-int v14, v1

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "%d"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    .line 12
    aget-object v10, v8, v6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v8, v13

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    aget-object v11, v8, v10

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget-object v11, v8, v10

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    aget-object v8, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_3
    aget-object v1, v3, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    aget-object v2, v1, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v13

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lud/h$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4}, Lud/h$a;-><init>(Lud/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
