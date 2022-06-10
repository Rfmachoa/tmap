.class public Lg6/b;
.super Ljava/lang/Object;
.source "FlatManifestWriterImpl.java"

# interfaces
.implements Lg6/d;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final synthetic e:Z


# instance fields
.field public a:Lf6/c;

.field public b:[J

.field public c:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg6/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/b;->a:Lf6/c;

    return-void
.end method

.method public static i(Le6/e;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Le6/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 2
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v5

    mul-long/2addr v5, v3

    add-long/2addr v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Le6/c;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Le6/c;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-wide v7, v5

    move-wide v9, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    .line 4
    new-instance v11, Lnu/xom/Element;

    const-string v1, "SmoothStreamingMedia"

    invoke-direct {v11, v1}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lnu/xom/Attribute;

    const-string v4, "MajorVersion"

    const-string v5, "2"

    invoke-direct {v1, v4, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 6
    new-instance v1, Lnu/xom/Attribute;

    const-string v4, "MinorVersion"

    const-string v5, "1"

    invoke-direct {v1, v4, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 7
    new-instance v1, Lnu/xom/Attribute;

    const-string v4, "Duration"

    const-string v5, "0"

    invoke-direct {v1, v4, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 8
    new-instance v1, Lnu/xom/Comment;

    sget-object v4, Ld6/f;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Lnu/xom/Comment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    .line 9
    new-instance v12, Lnu/xom/Element;

    const-string v13, "StreamIndex"

    invoke-direct {v12, v13}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lnu/xom/Attribute;

    const-string v14, "Type"

    const-string v4, "video"

    invoke-direct {v1, v14, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 11
    new-instance v1, Lnu/xom/Attribute;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v15, "TimeScale"

    invoke-direct {v1, v15, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 12
    new-instance v1, Lnu/xom/Attribute;

    iget-object v4, v0, Lg6/b;->c:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Chunks"

    invoke-direct {v1, v5, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 13
    new-instance v1, Lnu/xom/Attribute;

    const-string v4, "Url"

    const-string v6, "video/{bitrate}/{start time}"

    invoke-direct {v1, v4, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 14
    new-instance v1, Lnu/xom/Attribute;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "QualityLevels"

    invoke-direct {v1, v7, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 15
    invoke-virtual {v11, v12}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    const/16 v16, 0x0

    move/from16 v1, v16

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    const-string v8, "CodecPrivateData"

    move-object/from16 v17, v2

    const-string v2, "Bitrate"

    move-object/from16 v18, v12

    const-string v12, "Index"

    move-object/from16 p1, v8

    const-string v8, "QualityLevel"

    if-lt v1, v6, :cond_4

    move/from16 v1, v16

    .line 17
    :goto_2
    iget-object v6, v0, Lg6/b;->c:[J

    array-length v6, v6

    move-object/from16 v17, v2

    const-string v2, "d"

    move-object/from16 v19, v12

    const-string v12, "n"

    move-object/from16 v20, v8

    const-string v8, "c"

    if-lt v1, v6, :cond_3

    .line 18
    iget-object v1, v0, Lg6/b;->b:[J

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Lnu/xom/Element;

    invoke-direct {v1, v13}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v6, Lnu/xom/Attribute;

    const-string v13, "audio"

    invoke-direct {v6, v14, v13}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 21
    new-instance v6, Lnu/xom/Attribute;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v15, v9}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 22
    new-instance v6, Lnu/xom/Attribute;

    iget-object v9, v0, Lg6/b;->b:[J

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 23
    new-instance v5, Lnu/xom/Attribute;

    const-string v6, "audio/{bitrate}/{start time}"

    invoke-direct {v5, v4, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 24
    new-instance v4, Lnu/xom/Attribute;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 25
    invoke-virtual {v11, v1}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    move/from16 v4, v16

    .line 26
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    move/from16 v3, v16

    .line 27
    :goto_4
    iget-object v4, v0, Lg6/b;->b:[J

    array-length v4, v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_5

    .line 28
    :cond_0
    new-instance v4, Lnu/xom/Element;

    invoke-direct {v4, v8}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v5, Lnu/xom/Attribute;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v12, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 30
    new-instance v5, Lnu/xom/Attribute;

    iget-object v6, v0, Lg6/b;->b:[J

    aget-wide v9, v6, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 31
    invoke-virtual {v1, v4}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6/a;

    .line 33
    new-instance v6, Lnu/xom/Element;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v9, Lnu/xom/Attribute;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v19

    invoke-direct {v9, v13, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 35
    new-instance v9, Lnu/xom/Attribute;

    iget-wide v14, v5, Lg6/a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v17

    invoke-direct {v9, v14, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 36
    new-instance v9, Lnu/xom/Attribute;

    iget v10, v5, Lg6/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "AudioTag"

    invoke-direct {v9, v15, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 37
    new-instance v9, Lnu/xom/Attribute;

    iget-wide v13, v5, Lg6/a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v13, "SamplingRate"

    invoke-direct {v9, v13, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 38
    new-instance v9, Lnu/xom/Attribute;

    iget v10, v5, Lg6/a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Channels"

    invoke-direct {v9, v13, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 39
    new-instance v9, Lnu/xom/Attribute;

    iget v10, v5, Lg6/a;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "BitsPerSample"

    invoke-direct {v9, v13, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 40
    new-instance v9, Lnu/xom/Attribute;

    iget v10, v5, Lg6/a;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "PacketSize"

    invoke-direct {v9, v13, v10}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 41
    new-instance v9, Lnu/xom/Attribute;

    iget-object v5, v5, Lg6/a;->h:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 42
    invoke-virtual {v1, v6}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 43
    :cond_2
    :goto_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v2, Lnu/xom/Serializer;

    invoke-direct {v2, v1}, Lnu/xom/Serializer;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v3}, Lnu/xom/Serializer;->setIndent(I)V

    .line 46
    new-instance v3, Lnu/xom/Document;

    invoke-direct {v3, v11}, Lnu/xom/Document;-><init>(Lnu/xom/Element;)V

    invoke-virtual {v0, v3}, Lg6/b;->e(Lnu/xom/Document;)Lnu/xom/Document;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnu/xom/Serializer;->write(Lnu/xom/Document;)V

    const-string v2, "UTF-8"

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    move-object/from16 v6, p1

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    .line 48
    new-instance v11, Lnu/xom/Element;

    invoke-direct {v11, v8}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v8, Lnu/xom/Attribute;

    move-object/from16 v21, v13

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 50
    new-instance v8, Lnu/xom/Attribute;

    iget-object v12, v0, Lg6/b;->c:[J

    aget-wide v22, v12, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v2, v12}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    move-object/from16 v2, v18

    .line 51
    invoke-virtual {v2, v11}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    move-object v12, v5

    move-object v8, v7

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v4, p1

    move-object/from16 p1, v6

    goto/16 :goto_2

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 p1, v4

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v11, v17

    move-object v4, v2

    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v2, v18

    .line 52
    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg6/f;

    .line 53
    new-instance v12, Lnu/xom/Element;

    invoke-direct {v12, v7}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v7, Lnu/xom/Attribute;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v5, v13}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 55
    new-instance v5, Lnu/xom/Attribute;

    move-object/from16 v18, v14

    iget-wide v13, v8, Lg6/f;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 56
    new-instance v4, Lnu/xom/Attribute;

    iget-object v5, v8, Lg6/f;->b:Ljava/lang/String;

    const-string v7, "FourCC"

    invoke-direct {v4, v7, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 57
    new-instance v4, Lnu/xom/Attribute;

    iget v5, v8, Lg6/f;->c:I

    int-to-long v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "MaxWidth"

    invoke-direct {v4, v7, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 58
    new-instance v4, Lnu/xom/Attribute;

    iget v5, v8, Lg6/f;->d:I

    int-to-long v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "MaxHeight"

    invoke-direct {v4, v7, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 59
    new-instance v4, Lnu/xom/Attribute;

    iget-object v5, v8, Lg6/f;->e:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 60
    new-instance v4, Lnu/xom/Attribute;

    iget v5, v8, Lg6/f;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NALUnitLengthField"

    invoke-direct {v4, v6, v5}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 61
    invoke-virtual {v2, v12}, Lnu/xom/Element;->appendChild(Lnu/xom/Node;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    move-object v12, v2

    move-object v2, v11

    move-object/from16 v5, v17

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    goto/16 :goto_1

    :cond_5
    move-object v11, v2

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/e;

    .line 63
    invoke-interface {v2}, Le6/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v12

    instance-of v12, v12, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    if-eqz v12, :cond_6

    .line 64
    iget-object v12, v0, Lg6/b;->c:[J

    invoke-virtual {v0, v2, v1}, Lg6/b;->c(Le6/e;Le6/c;)[J

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lg6/b;->d([J[J)[J

    move-result-object v12

    iput-object v12, v0, Lg6/b;->c:[J

    .line 65
    invoke-interface {v2}, Le6/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0, v2, v12}, Lg6/b;->k(Le6/e;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lg6/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    cmp-long v12, v7, v5

    if-nez v12, :cond_6

    .line 67
    invoke-interface {v2}, Le6/e;->i()Le6/f;

    move-result-object v7

    invoke-virtual {v7}, Le6/f;->h()J

    move-result-wide v7

    .line 68
    :cond_6
    invoke-interface {v2}, Le6/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v12

    instance-of v12, v12, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    if-eqz v12, :cond_7

    .line 69
    iget-object v12, v0, Lg6/b;->b:[J

    invoke-virtual {v0, v2, v1}, Lg6/b;->c(Le6/e;Le6/c;)[J

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lg6/b;->d([J[J)[J

    move-result-object v12

    iput-object v12, v0, Lg6/b;->b:[J

    .line 70
    invoke-interface {v2}, Le6/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0, v2, v12}, Lg6/b;->g(Le6/e;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lg6/a;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    cmp-long v12, v9, v5

    if-nez v12, :cond_7

    .line 72
    invoke-interface {v2}, Le6/e;->i()Le6/f;

    move-result-object v2

    invoke-virtual {v2}, Le6/f;->h()J

    move-result-wide v9

    :cond_7
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public b(Le6/e;)J
    .locals 6

    .line 1
    invoke-interface {p1}, Le6/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    long-to-double v0, v1

    .line 2
    invoke-static {p1}, Lg6/b;->i(Le6/e;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {p1}, Le6/e;->i()Le6/f;

    move-result-object p1

    invoke-virtual {p1}, Le6/f;->h()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public c(Le6/e;Le6/c;)[J
    .locals 11

    .line 1
    iget-object v0, p0, Lg6/b;->a:Lf6/c;

    invoke-interface {v0, p1, p2}, Lf6/c;->a(Le6/e;Le6/c;)[J

    move-result-object p2

    .line 2
    array-length v0, p2

    new-array v0, v0, [J

    .line 3
    invoke-interface {p1}, Le6/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 4
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly6/b;->a(J)I

    move-result v5

    add-int/2addr v5, v3

    :goto_1
    if-lt v3, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v6, p2

    sub-int/2addr v6, v1

    if-eq v2, v6, :cond_2

    int-to-long v6, v3

    add-int/lit8 v8, v2, 0x1

    aget-wide v9, p2, v8

    cmp-long v6, v6, v9

    if-nez v6, :cond_2

    move v2, v8

    .line 6
    :cond_2
    aget-wide v6, v0, v2

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    add-long/2addr v8, v6

    aput-wide v8, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final d([J[J)[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 3
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v2, p2

    sub-int/2addr v2, v1

    new-array v2, v2, [J

    .line 5
    array-length v4, p2

    sub-int/2addr v4, v1

    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Reference     :  ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v4, p1

    move v5, v3

    :goto_0
    const-string v6, "%10d,"

    if-lt v5, v4, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v4, Lg6/b;->d:Ljava/util/logging/Logger;

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Current       :  ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    array-length v2, p2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-wide v7, p2, v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Lg6/b;->d:Ljava/util/logging/Logger;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Track does not have the same fragment borders as its predecessor."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    aget-wide v7, p1, v5

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-object p2
.end method

.method public e(Lnu/xom/Document;)Lnu/xom/Document;
    .locals 0

    return-object p1
.end method

.method public final f(Ln6/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln6/b;->c()Lo6/g;

    move-result-object p1

    invoke-virtual {p1}, Lo6/g;->g()Lo6/e;

    move-result-object p1

    invoke-virtual {p1}, Lo6/e;->g()Lo6/a;

    move-result-object p1

    invoke-virtual {p1}, Lo6/a;->k()[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le6/e;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lg6/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lg6/b;->j(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg6/a;

    invoke-direct {v0}, Lg6/a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lg6/b;->b(Le6/e;)J

    move-result-wide v1

    iput-wide v1, v0, Lg6/a;->a:J

    const/16 p1, 0xff

    .line 4
    iput p1, v0, Lg6/a;->b:I

    .line 5
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v1

    iput-wide v1, v0, Lg6/a;->c:J

    .line 6
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result p1

    iput p1, v0, Lg6/a;->d:I

    .line 7
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result p1

    iput p1, v0, Lg6/a;->e:I

    const/4 p1, 0x4

    .line 8
    iput p1, v0, Lg6/a;->f:I

    .line 9
    const-class p1, Ln6/b;

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/b;

    invoke-virtual {p0, p1}, Lg6/b;->f(Ln6/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg6/a;->h:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I don\'t know what to do with audio of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg6/b;->j(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    .line 4
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v2, [B

    aput-byte v4, v0, v5

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 12
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ByteArrayOutputStream do not throw IOException ?!?!?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld6/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encv"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    const-class v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    .line 4
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k(Le6/e;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lg6/f;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lg6/b;->j(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    .line 3
    new-instance v1, Lg6/f;

    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lg6/b;->b(Le6/e;)J

    move-result-wide v2

    iput-wide v2, v1, Lg6/f;->a:J

    .line 5
    invoke-virtual {p0, v0}, Lg6/b;->h(Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lg6/f;->e:Ljava/lang/String;

    const-string p1, "AVC1"

    .line 6
    iput-object p1, v1, Lg6/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result p1

    iput p1, v1, Lg6/f;->c:I

    .line 8
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result p1

    iput p1, v1, Lg6/f;->d:I

    .line 9
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lg6/f;->f:I

    return-object v1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I don\'t know how to handle video of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg6/b;->j(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
