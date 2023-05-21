.class public Ly7/f;
.super Ljava/lang/Object;
.source "SyncSampleIntersectFinderImpl.java"

# interfaces
.implements Ly7/c;


# static fields
.field public static b:Ljava/util/logging/Logger;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ly7/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly7/f;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7/f;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly7/f;->a:I

    return-void
.end method

.method public static b(Lx7/c;Lx7/e;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx7/c;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/e;

    .line 2
    invoke-interface {v2}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lx7/e;->i()Lx7/f;

    move-result-object v3

    invoke-virtual {v3}, Lx7/f;->h()J

    move-result-wide v3

    invoke-interface {p1}, Lx7/e;->i()Lx7/f;

    move-result-object v5

    invoke-virtual {v5}, Lx7/f;->h()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lx7/e;->i()Lx7/f;

    move-result-object v2

    invoke-virtual {v2}, Lx7/f;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/c;->d(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Lx7/c;Lx7/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Lx7/e;",
            ")",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx7/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/e;

    .line 3
    invoke-interface {v2}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lx7/e;->d()[J

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    array-length v3, v3

    if-lez v3, :cond_0

    .line 6
    invoke-static {v2, p0}, Ly7/f;->e(Lx7/e;Lx7/c;)[J

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static e(Lx7/e;Lx7/c;)[J
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lx7/e;->d()[J

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [J

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-interface/range {p0 .. p0}, Lx7/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 4
    invoke-static {v4, v3}, Ly7/f;->b(Lx7/c;Lx7/e;)J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    int-to-long v5, v9

    move-wide/from16 v16, v14

    .line 5
    array-length v14, v0

    sub-int/2addr v14, v7

    aget-wide v14, v0, v14

    cmp-long v14, v5, v14

    if-lez v14, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 6
    aget-wide v14, v0, v8

    cmp-long v5, v5, v14

    if-nez v5, :cond_1

    add-int/lit8 v5, v8, 0x1

    mul-long v14, v10, v3

    .line 7
    aput-wide v14, v1, v8

    move v8, v5

    :cond_1
    const-wide/16 v5, 0x1

    sub-long v14, v12, v5

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    if-nez v12, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 9
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 10
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v5

    move-wide v12, v13

    move-wide v14, v5

    goto :goto_1

    :cond_2
    move-wide v12, v14

    move-wide/from16 v14, v16

    :goto_1
    add-long/2addr v10, v14

    goto :goto_0
.end method


# virtual methods
.method public a(Lx7/e;Lx7/c;)[J
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx7/e;->d()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lx7/e;->d()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    move-object/from16 v1, p1

    .line 3
    invoke-static {v0, v1}, Ly7/f;->d(Lx7/c;Lx7/e;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface/range {p1 .. p1}, Lx7/e;->d()[J

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ly7/f;->e(Lx7/e;Lx7/c;)[J

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->h()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [[J

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Ly7/f;->c([J[JJ[[J)[J

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v1, p1

    .line 6
    invoke-interface/range {p1 .. p1}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v3

    const-string v4, "soun"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "There was absolutely no Track with sync samples. I can\'t work with that!"

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v6, v3, v0}, Ly7/f;->a(Lx7/e;Lx7/c;)[J

    move-result-object v2

    .line 9
    invoke-interface {v3}, Lx7/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    array-length v11, v2

    new-array v12, v11, [J

    const-wide/32 v13, 0x2ee00

    .line 11
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-interface/range {p1 .. p1}, Lx7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 13
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double v2, v13

    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_3

    :goto_2
    if-lt v10, v11, :cond_2

    return-object v12

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    aget-wide v4, v12, v10

    sub-long/2addr v4, v8

    long-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-int v2, v4

    int-to-long v2, v2

    aput-wide v2, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/e;

    .line 18
    invoke-interface {v7}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 19
    invoke-interface {v7}, Lx7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v15

    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v15

    check-cast v15, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 20
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v16

    cmp-long v16, v16, v13

    if-gez v16, :cond_6

    .line 21
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v15

    .line 22
    invoke-interface {v7}, Lx7/e;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v13, v7

    long-to-double v13, v13

    int-to-double v5, v3

    div-double v5, v13, v5

    const/4 v7, 0x0

    :goto_3
    if-lt v7, v11, :cond_5

    move-object/from16 v6, p0

    move-wide v13, v15

    goto :goto_1

    .line 23
    :cond_5
    aget-wide v13, v2, v7

    sub-long/2addr v13, v8

    long-to-double v13, v13

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    add-int/2addr v13, v10

    int-to-long v13, v13

    .line 24
    aput-wide v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v6, p0

    goto/16 :goto_1

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/e;

    .line 27
    invoke-interface {v5}, Lx7/e;->d()[J

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lx7/e;->d()[J

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_9

    move-object/from16 v6, p0

    move-object v3, v5

    goto/16 :goto_0

    :cond_9
    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/e;

    .line 29
    invoke-interface {v3}, Lx7/e;->d()[J

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lx7/e;->d()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_c

    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v4, v3, v0}, Ly7/f;->a(Lx7/e;Lx7/c;)[J

    move-result-object v5

    .line 31
    invoke-interface {v3}, Lx7/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    array-length v3, v5

    new-array v6, v3, [J

    .line 33
    invoke-interface/range {p1 .. p1}, Lx7/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    long-to-double v1, v1

    int-to-double v11, v0

    div-double v11, v1, v11

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v3, :cond_b

    return-object v6

    .line 34
    :cond_b
    aget-wide v1, v5, v0

    sub-long/2addr v1, v8

    long-to-double v1, v1

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v10

    int-to-long v1, v1

    .line 35
    aput-wide v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v4, p0

    goto :goto_4

    :cond_d
    move-object/from16 v4, p0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs c([J[JJ[[J)[J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-wide v9, v5

    move v8, v7

    .line 2
    :goto_0
    array-length v11, v2

    const/4 v12, 0x1

    if-lt v8, v11, :cond_7

    .line 3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v11

    new-array v13, v11, [J

    move v2, v7

    :goto_1
    if-lt v2, v11, :cond_6

    .line 4
    iget v2, v0, Ly7/f;->a:I

    if-lez v2, :cond_0

    .line 5
    div-long v9, v9, p3

    int-to-long v2, v2

    div-long/2addr v9, v2

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    goto :goto_2

    :cond_0
    const-wide v9, 0x7fffffffffffffffL

    :goto_2
    int-to-long v2, v11

    cmp-long v2, v2, v9

    if-lez v2, :cond_3

    int-to-double v2, v11

    .line 6
    array-length v4, v1

    int-to-double v4, v4

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v8

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "%5d - Common:  ["

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v7

    :goto_3
    const-string v5, "%10d,"

    if-lt v4, v11, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v6, Ly7/f;->b:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/Object;

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const-string v6, "%5d - In    :  ["

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v1

    move v6, v7

    :goto_4
    if-ge v6, v4, :cond_1

    aget-wide v8, v1, v6

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Ly7/f;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 15
    sget-object v1, Ly7/f;->b:Ljava/util/logging/Logger;

    const-string v2, "There are less than 25% of common sync samples in the given track."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    aget-wide v8, v13, v4

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_3
    int-to-double v2, v11

    .line 19
    array-length v4, v1

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 20
    sget-object v1, Ly7/f;->b:Ljava/util/logging/Logger;

    const-string v2, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_4
    array-length v2, v1

    if-ge v11, v2, :cond_5

    .line 22
    sget-object v2, Ly7/f;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-object v13

    .line 23
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 24
    :cond_7
    array-length v11, v3

    move v13, v7

    move v14, v12

    :goto_6
    if-lt v13, v11, :cond_a

    if-eqz v14, :cond_9

    .line 25
    aget-wide v11, v2, v8

    cmp-long v13, v9, v5

    if-eqz v13, :cond_8

    sub-long v13, v11, v9

    .line 26
    div-long v13, v13, p3

    iget v15, v0, Ly7/f;->a:I

    int-to-long v5, v15

    cmp-long v5, v13, v5

    if-ltz v5, :cond_9

    .line 27
    :cond_8
    aget-wide v5, v1, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v9, v11

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    .line 28
    :cond_a
    aget-object v5, v3, v13

    move v15, v13

    .line 29
    aget-wide v12, v2, v8

    invoke-static {v5, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    and-int/2addr v14, v5

    add-int/lit8 v13, v15, 0x1

    const-wide/16 v5, -0x1

    const/4 v12, 0x1

    goto :goto_6
.end method
