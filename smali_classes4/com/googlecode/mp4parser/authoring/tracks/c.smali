.class public Lcom/googlecode/mp4parser/authoring/tracks/c;
.super Lx7/a;
.source "AppendTrack.java"


# instance fields
.field public e:[Lx7/e;


# direct methods
.method public varargs constructor <init>([Lx7/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-lt v3, v0, :cond_0

    return-void

    :cond_0
    aget-object v4, p1, v3

    .line 4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-interface {v4}, Lx7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v6

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw7/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot append "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " since their Sample Description Boxes differ"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-lt v4, v3, :cond_4

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 6
    array-length v8, v7

    move v0, v1

    :goto_2
    if-lt v0, v8, :cond_1

    goto :goto_1

    :cond_1
    aget v2, v7, v0

    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 9
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_4

    .line 10
    :cond_3
    :goto_3
    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-direct {v3, v4, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    aget-object v5, v2, v4

    .line 13
    invoke-interface {v5}, Lx7/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-lt v4, v3, :cond_4

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [J

    .line 6
    array-length v8, v7

    move v0, v1

    :goto_2
    if-lt v0, v8, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v2, v7, v0

    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const-wide/16 v9, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v11

    cmp-long v4, v11, v2

    if-eqz v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 9
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    add-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_4

    .line 10
    :cond_3
    :goto_3
    new-instance v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v4, v9, v10, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    aget-object v5, v2, v4

    .line 13
    invoke-interface {v5}, Lx7/e;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->d()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->d()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-lt v3, v2, :cond_2

    .line 3
    new-array v5, v4, [J

    const-wide/16 v2, 0x0

    .line 4
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    array-length v7, v6

    move v0, v1

    move v10, v0

    move-wide v8, v2

    :goto_1
    if-lt v10, v7, :cond_0

    return-object v5

    :cond_0
    aget-object v11, v6, v10

    .line 5
    invoke-interface {v11}, Lx7/e;->d()[J

    move-result-object v12

    array-length v13, v12

    move v2, v1

    :goto_2
    if-lt v2, v13, :cond_1

    .line 6
    invoke-interface {v11}, Lx7/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v3, v12, v2

    add-int/lit8 v14, v0, 0x1

    add-long/2addr v3, v8

    .line 8
    aput-wide v3, v5, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v14

    goto :goto_2

    .line 9
    :cond_2
    aget-object v5, v0, v3

    .line 10
    invoke-interface {v5}, Lx7/e;->d()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lx7/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public i()Lx7/f;
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->i()Lx7/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx7/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/c;->e:[Lx7/e;

    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4}, Lx7/e;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
