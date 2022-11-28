.class public Lcom/googlecode/mp4parser/authoring/tracks/d;
.super Ljava/lang/Object;
.source "ChangeTimeScaleTrack.java"

# interfaces
.implements Lc8/e;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public a:Lc8/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/d;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc8/e;J[J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    .line 3
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->d:J

    long-to-double v0, p2

    .line 4
    invoke-interface {p1}, Lc8/e;->i()Lc8/f;

    move-result-object v2

    invoke-virtual {v2}, Lc8/f;->h()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 5
    invoke-interface {p1}, Lc8/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/d;->m(Ljava/util/List;D)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Lc8/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p4, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/d;->o(Lc8/e;[JJ)[J

    move-result-object p1

    invoke-static {v2, v0, v1, p4, p1}, Lcom/googlecode/mp4parser/authoring/tracks/d;->n(Ljava/util/List;D[J[J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->c:Ljava/util/List;

    return-void
.end method

.method public static m(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 3
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v3, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/util/List;D[J[J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;D[J[J)",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move v5, v2

    .line 3
    :goto_0
    array-length v6, v0

    if-le v5, v6, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v6, v5, -0x1

    .line 4
    aget-wide v6, v0, v6

    long-to-double v6, v6

    mul-double v6, v6, p1

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    add-int/lit8 v9, v5, 0x1

    int-to-long v10, v9

    move-object/from16 v12, p3

    .line 7
    invoke-static {v12, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-ltz v10, :cond_1

    .line 8
    aget-wide v13, p4, v10

    cmp-long v11, v13, v3

    if-eqz v11, :cond_1

    .line 9
    aget-wide v13, p4, v10

    add-long v15, v3, v6

    sub-long/2addr v13, v15

    .line 10
    sget-object v11, Lcom/googlecode/mp4parser/authoring/tracks/d;->e:Ljava/util/logging/Logger;

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v2

    const/4 v5, 0x2

    aget-wide v16, p4, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    const/4 v5, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    const-string v5, "Sample %d %d / %d - correct by %d"

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    add-long/2addr v6, v13

    :cond_1
    add-long/2addr v3, v6

    const-wide/16 v10, 0x1

    if-nez v8, :cond_2

    .line 11
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v5, v10, v11, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v13

    cmp-long v5, v13, v6

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v5, v10, v11, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v5, v10

    invoke-virtual {v8, v5, v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    :goto_1
    move v5, v9

    goto/16 :goto_0
.end method

.method public static o(Lc8/e;[JJ)[J
    .locals 20

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    new-array v1, v1, [J

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-interface/range {p0 .. p0}, Lc8/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    int-to-long v14, v7

    .line 3
    array-length v3, v0

    sub-int/2addr v3, v5

    aget-wide v3, v0, v3

    cmp-long v3, v14, v3

    if-lez v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 4
    aget-wide v3, v0, v6

    cmp-long v3, v14, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    mul-long v14, v8, p2

    .line 5
    invoke-interface/range {p0 .. p0}, Lc8/e;->i()Lc8/f;

    move-result-object v4

    invoke-virtual {v4}, Lc8/f;->h()J

    move-result-wide v18

    div-long v14, v14, v18

    aput-wide v14, v1, v6

    move v6, v3

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v14, v10, v3

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-nez v10, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 7
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v11

    sub-long/2addr v11, v3

    .line 8
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v3

    move-wide v10, v11

    move-wide v12, v3

    goto :goto_1

    :cond_2
    move-wide v10, v14

    :goto_1
    add-long/2addr v8, v12

    goto :goto_0
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

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->d()[J

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->g()Z

    move-result v0

    return v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->getHandler()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->i()Lc8/f;

    move-result-object v0

    invoke-virtual {v0}, Lc8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/f;

    .line 2
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->d:J

    invoke-virtual {v0, v1, v2}, Lc8/f;->s(J)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->k()Z

    move-result v0

    return v0
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

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/d;->a:Lc8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
