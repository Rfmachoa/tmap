.class public Lcom/googlecode/mp4parser/authoring/tracks/a;
.super Le6/a;
.source "AACTrackImpl.java"


# static fields
.field public static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Le6/f;

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/io/InputStream;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const v1, 0x17700

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const v3, 0x15888

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const v5, 0xfa00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const v7, 0xbb80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const v9, 0xac44

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v11, 0x7d00

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v13, 0x5dc0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v15, 0x5622

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v13, 0x3e80

    move-object/from16 v18, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v13, 0x2ee0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v13, 0x2b11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0xa

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v13, 0x1f40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    move-object/from16 v1, v17

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    .line 2
    new-instance v0, Le6/f;

    invoke-direct {v0}, Le6/f;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->e:Le6/f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->p:Z

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->q:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/a;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->o:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/a;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->g:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    .line 10
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v3, v1

    const-wide/16 v5, 0x0

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    move v7, v0

    .line 12
    :goto_0
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_0

    const-wide/16 v1, 0x8

    mul-long/2addr v5, v1

    long-to-double v1, v5

    div-double/2addr v1, v3

    double-to-int p1, v1

    int-to-long v1, p1

    .line 13
    iput-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->m:J

    const/16 p1, 0x600

    .line 14
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->k:I

    .line 15
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 16
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v1, "mp4a"

    invoke-direct {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 18
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->g:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 21
    new-instance v2, Ln6/b;

    invoke-direct {v2}, Ln6/b;-><init>()V

    .line 22
    new-instance v3, Lo6/g;

    invoke-direct {v3}, Lo6/g;-><init>()V

    .line 23
    invoke-virtual {v3, v0}, Lo6/g;->x(I)V

    .line 24
    new-instance v0, Lo6/n;

    invoke-direct {v0}, Lo6/n;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lo6/n;->j(I)V

    .line 26
    invoke-virtual {v3, v0}, Lo6/g;->z(Lo6/n;)V

    .line 27
    new-instance v0, Lo6/e;

    invoke-direct {v0}, Lo6/e;-><init>()V

    const/16 v4, 0x40

    .line 28
    invoke-virtual {v0, v4}, Lo6/e;->v(I)V

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4}, Lo6/e;->w(I)V

    .line 30
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->k:I

    invoke-virtual {v0, v4}, Lo6/e;->t(I)V

    .line 31
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->l:J

    invoke-virtual {v0, v4, v5}, Lo6/e;->u(J)V

    .line 32
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->m:J

    invoke-virtual {v0, v4, v5}, Lo6/e;->s(J)V

    .line 33
    new-instance v4, Lo6/a;

    invoke-direct {v4}, Lo6/a;-><init>()V

    .line 34
    invoke-virtual {v4, v1}, Lo6/a;->x(I)V

    .line 35
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lo6/a;->A(I)V

    .line 36
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->j:I

    invoke-virtual {v4, v1}, Lo6/a;->y(I)V

    .line 37
    invoke-virtual {v0, v4}, Lo6/e;->r(Lo6/a;)V

    .line 38
    invoke-virtual {v3, v0}, Lo6/g;->v(Lo6/e;)V

    .line 39
    invoke-virtual {v3}, Lo6/g;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ln6/a;->setData(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->addBox(Ld6/a;)V

    .line 42
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Ld6/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 43
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->e:Le6/f;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Le6/f;->l(Ljava/util/Date;)V

    .line 44
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->e:Le6/f;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Le6/f;->q(Ljava/util/Date;)V

    .line 45
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->e:Le6/f;

    const-string v0, "eng"

    invoke-virtual {p1, v0}, Le6/f;->o(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->e:Le6/f;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le6/f;->s(J)V

    return-void

    .line 47
    :cond_0
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->o:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    int-to-long v9, v8

    add-long/2addr v5, v9

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-double v8, v8

    cmpl-double v8, v8, v1

    if-gtz v8, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    double-to-int v9, v1

    if-ne v8, v9, :cond_2

    move v8, v0

    move v9, v8

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lt v8, v10, :cond_1

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    int-to-double v8, v9

    mul-double/2addr v8, v10

    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    mul-double/2addr v8, v1

    .line 53
    iget-wide v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->l:J

    long-to-double v10, v10

    cmpl-double v10, v8, v10

    if-lez v10, :cond_2

    double-to-int v8, v8

    int-to-long v8, v8

    .line 54
    iput-wide v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->l:J

    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public d()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public i()Le6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->e:Le6/f;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->p:Z

    const/16 v0, 0xf

    new-array v2, v0, [B

    .line 3
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    .line 4
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v5, v6, :cond_1

    return v4

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 7
    new-instance v5, Lo6/c;

    invoke-direct {v5, v4}, Lo6/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v4, 0xc

    .line 8
    invoke-virtual {v5, v4}, Lo6/c;->c(I)I

    move-result v4

    const/16 v6, 0xfff

    if-eq v4, v6, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x3

    .line 9
    invoke-virtual {v5, v4}, Lo6/c;->c(I)I

    .line 10
    invoke-virtual {v5, v1}, Lo6/c;->c(I)I

    move-result v4

    const/16 v6, 0xe

    .line 11
    invoke-virtual {v5, v6}, Lo6/c;->c(I)I

    const/16 v6, 0xd

    .line 12
    invoke-virtual {v5, v6}, Lo6/c;->c(I)I

    move-result v6

    const/16 v7, 0xb

    .line 13
    invoke-virtual {v5, v7}, Lo6/c;->c(I)I

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v5, v7}, Lo6/c;->c(I)I

    .line 15
    invoke-virtual {v5}, Lo6/c;->b()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-nez v4, :cond_3

    add-int/lit8 v5, v5, 0x2

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v6, v5

    .line 17
    new-array v4, v6, [B

    .line 18
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 19
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->o:Ljava/util/List;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->q:Ljava/util/List;

    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x400

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    move v4, v1

    goto :goto_0
.end method

.method public final r()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v1, Lo6/c;

    invoke-direct {v1, v0}, Lo6/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {v1, v0}, Lo6/c;->c(I)I

    move-result v0

    const/16 v2, 0xfff

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lo6/c;->c(I)I

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lo6/c;->c(I)I

    .line 9
    invoke-virtual {v1, v0}, Lo6/c;->c(I)I

    .line 10
    invoke-virtual {v1, v2}, Lo6/c;->c(I)I

    .line 11
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/a;->r:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lo6/c;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->g:I

    .line 12
    invoke-virtual {v1, v0}, Lo6/c;->c(I)I

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v3}, Lo6/c;->c(I)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/a;->j:I

    .line 14
    invoke-virtual {v1, v0}, Lo6/c;->c(I)I

    .line 15
    invoke-virtual {v1, v0}, Lo6/c;->c(I)I

    .line 16
    invoke-virtual {v1, v2}, Lo6/c;->c(I)I

    return v0
.end method
