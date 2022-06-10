.class public Lwb/f;
.super Ljava/lang/Object;
.source "Mp4Make.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/skt/tmap/GlobalDataManager;

.field public e:Landroid/content/Context;

.field public f:Ljava/io/FileOutputStream;

.field public g:Landroid/net/Uri;

.field public h:Lcom/skt/tmap/engine/navigation/LockableHandler;


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
    iput v0, p0, Lwb/f;->a:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lwb/f;->b:I

    .line 11
    iput-object p1, p0, Lwb/f;->e:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lwb/f;->h:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 13
    iput-object p2, p0, Lwb/f;->g:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lwb/f;->d:Lcom/skt/tmap/GlobalDataManager;

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
    iput v0, p0, Lwb/f;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lwb/f;->b:I

    .line 4
    iput-object p1, p0, Lwb/f;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lwb/f;->e:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lwb/f;->h:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lwb/f;->d:Lcom/skt/tmap/GlobalDataManager;

    return-void
.end method

.method public static synthetic a(Lwb/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Le6/e;D)D
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
    invoke-interface {p0}, Le6/e;->d()[J

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [D

    .line 2
    invoke-interface {p0}, Le6/e;->c()Ljava/util/List;

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
    invoke-interface {p0}, Le6/e;->d()[J

    move-result-object v9

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-static {v9, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_1

    .line 5
    invoke-interface {p0}, Le6/e;->d()[J

    move-result-object v9

    invoke-static {v9, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    aput-wide v5, v1, v9

    .line 6
    :cond_1
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-interface {p0}, Le6/e;->i()Le6/f;

    move-result-object v11

    invoke-virtual {v11}, Le6/f;->h()J

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
    .locals 29
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

    const-string v0, "PERF"

    const-string v2, ""

    const-string v3, "BlackBox"

    cmpl-double v4, p2, p4

    if-ltz v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v6, p2, v4

    if-gtz v6, :cond_1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-wide v8, v6

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    .line 1
    :goto_0
    iget-object v10, v1, Lwb/f;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 2
    :try_start_0
    iget-object v11, v1, Lwb/f;->g:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 3
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v11

    .line 4
    invoke-static {v11}, Lh6/a;->a(Ljava/nio/channels/ReadableByteChannel;)Le6/c;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Le6/c;->f()Ljava/util/List;

    move-result-object v13

    .line 6
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v12, v14}, Le6/c;->g(Ljava/util/List;)V

    .line 7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/e;

    .line 8
    invoke-interface {v5}, Le6/e;->d()[J

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-interface {v5}, Le6/e;->d()[J

    move-result-object v15

    array-length v15, v15

    if-lez v15, :cond_4

    if-eqz v16, :cond_3

    if-eqz v11, :cond_2

    .line 9
    invoke-interface {v11}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v5, v6, v7}, Lwb/f;->b(Le6/e;D)D

    move-result-wide v6

    .line 12
    invoke-static {v5, v8, v9}, Lwb/f;->b(Le6/e;D)D

    move-result-wide v8

    const/16 v16, 0x1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Le6/e;

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v20, v15

    move-wide/from16 v22, v20

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 14
    :goto_3
    invoke-interface/range {v19 .. v19}, Le6/e;->c()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_8

    .line 15
    invoke-interface/range {v19 .. v19}, Le6/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 p4, v5

    const/4 v5, 0x0

    :goto_4
    int-to-long v2, v5

    .line 16
    :try_start_1
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v26

    cmp-long v2, v2, v26

    if-gez v2, :cond_7

    cmpg-double v2, v16, v6

    if-gtz v2, :cond_6

    move-wide/from16 v20, v13

    :cond_6
    cmpg-double v2, v16, v8

    if-gtz v2, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface/range {v19 .. v19}, Le6/e;->i()Le6/f;

    move-result-object v18

    move-wide/from16 v26, v8

    invoke-virtual/range {v18 .. v18}, Le6/f;->h()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v2, v8

    add-double v16, v2, v16

    const-wide/16 v2, 0x1

    add-long/2addr v2, v13

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v22, v13

    move-wide/from16 v8, v26

    move-wide v13, v2

    goto :goto_4

    :cond_7
    move-wide/from16 v26, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-wide/from16 v8, v26

    goto :goto_3

    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 p4, v5

    move-wide/from16 v26, v8

    .line 18
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/e;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/googlecode/mp4parser/authoring/tracks/e;-><init>(Le6/e;JJ)V

    .line 19
    invoke-virtual {v12, v2}, Le6/c;->a(Le6/e;)V

    move-object/from16 v5, p4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-wide/from16 v8, v26

    goto/16 :goto_2

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v26, v8

    .line 20
    new-instance v2, Lwb/g;

    invoke-direct {v2}, Lwb/g;-><init>()V

    move/from16 v3, p6

    invoke-virtual {v2, v12, v3}, Lwb/g;->b(Le6/c;I)Lcom/coremedia/iso/IsoFile;

    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Building took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld6/a;->isParsed()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skt/tmap/util/c1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    iget-object v8, v1, Lwb/f;->e:Landroid/content/Context;

    iget-object v9, v1, Lwb/f;->g:Landroid/net/Uri;

    invoke-virtual {v5, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    .line 26
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 28
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyyMMdd\'T\'HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v5, v9, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v6

    double-to-long v3, v3

    add-long/2addr v3, v8

    .line 32
    :catch_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tmap_bb_EVT_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "_display_name"

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".mp4"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mime_type"

    const-string/jumbo v12, "video/mp4"

    .line 35
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "date_modified"

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_a

    const-string v3, "relative_path"

    const-string v4, "Movies/Tmap_bb"

    .line 38
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_a
    invoke-static {}, Lcom/skt/tmap/blackbox/a;->h()Landroid/net/Uri;

    move-result-object v3

    .line 40
    invoke-virtual {v10, v3, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 44
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/IsoFile;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    cmpl-double v2, v6, v26

    if-eqz v2, :cond_c

    .line 45
    invoke-virtual {v1, v5, v6, v7}, Lwb/f;->d(Ljava/lang/String;D)V

    .line 46
    iget-object v2, v1, Lwb/f;->e:Landroid/content/Context;

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v2, v5, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 48
    :cond_c
    iget-object v2, v1, Lwb/f;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 49
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 50
    invoke-interface {v11}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 53
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    .line 54
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 12
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

    .line 1
    iget-object v0, p0, Lwb/f;->d:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->h0:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    array-length v5, v0

    const-string v6, ","

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v7, v5

    cmpg-double v5, p2, v7

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    array-length v5, v0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    .line 7
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_4

    .line 8
    aget-object v5, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    add-double/2addr v8, p2

    .line 9
    aget-object v10, v5, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    sget-object v8, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aget-object v10, v5, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    double-to-int v11, p2

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v5, v3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    aget-object v8, v5, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget-object v5, v5, v8

    invoke-static {v2, v5, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_3
    aget-object p2, v0, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    aget-object v0, p2, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-static {p3, p2, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lwb/f$a;

    invoke-direct {p3, p0, v2, p1}, Lwb/f$a;-><init>(Lwb/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
