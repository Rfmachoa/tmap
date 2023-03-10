.class public Lcom/googlecode/mp4parser/authoring/tracks/e;
.super Li7/a;
.source "CroppedTrack.java"


# static fields
.field public static final synthetic i:Z


# instance fields
.field public e:Li7/e;

.field public f:I

.field public g:I

.field public h:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li7/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    long-to-int p1, p2

    .line 3
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:I

    long-to-int p1, p4

    .line 4
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->g:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:I

    sub-int v3, v1, v2

    new-array v4, v3, [I

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-lt v5, v3, :cond_0

    return-object v0

    .line 6
    :cond_0
    aget v1, v4, v5

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 9
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-direct {v2, v6, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->g:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:I

    sub-int v3, v1, v2

    new-array v4, v3, [J

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-lt v5, v3, :cond_0

    return-object v0

    .line 6
    :cond_0
    aget-wide v1, v4, v5

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v9

    cmp-long v6, v9, v1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 9
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized d()[J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->h:[J

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->d()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->d()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v1}, Li7/e;->d()[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->h:[J

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->h:[J

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    aget-wide v5, v1, v4

    .line 10
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:I

    int-to-long v8, v7

    cmp-long v8, v5, v8

    if-ltz v8, :cond_2

    iget v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->g:I

    int-to-long v8, v8

    cmp-long v8, v5, v8

    if-gez v8, :cond_2

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Li7/f;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->i()Li7/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
